;(function () {
    /**
     *
     * セーブサムネイル表示座標変更
     *
     */

    TYRANO.kag.menu.snapSave = function (title, call_back, flag_thumb) {
        var that = this,
            _current_order_index = that.kag.ftag.current_order_index - 1,
            _stat = $.extend(!0, {}, $.cloneObject(that.kag.stat)),
            models = (three = this.kag.tmp.three).models,
            three_save = {}
        three_save.stat = three.stat
        three_save.evt = three.evt
        var three = this.kag.tmp.three,
            save_models = {}
        for (var key in models) {
            var model = models[key]
            save_models[key] = model.toSaveObj()
        }
        three_save.models = save_models
        void 0 === flag_thumb && (flag_thumb = this.kag.config.configThumbnail)
        if ("false" == flag_thumb) {
            var data = {}
            data.title = title
            data.stat = _stat
            data.three = three_save
            data.current_order_index = _current_order_index
            data.save_date = $.getNowDate() + "　" + $.getNowTime()
            data.img_data = ""
            var layer_obj = that.kag.layer.getLayeyHtml()
            data.layer = layer_obj
            that.snap = $.extend(!0, {}, $.cloneObject(data))
            call_back && call_back()
        } else {
            $("#tyrano_base").find(".layer_blend_mode").css("display", "none")
            setTimeout(function () {
                var completeImage = function (img_code) {
                    var data = {}
                    data.title = title
                    data.stat = _stat
                    data.three = three_save
                    data.current_order_index = _current_order_index
                    data.save_date = $.getNowDate() + "　" + $.getNowTime()
                    data.img_data = img_code
                    var layer_obj = that.kag.layer.getLayeyHtml()
                    data.layer = layer_obj
                    that.snap = $.extend(!0, {}, $.cloneObject(data))
                    call_back && call_back()
                }
                if ("" != that.kag.stat.save_img) {
                    var img = new Image()
                    img.src = _stat.save_img
                    img.onload = function () {
                        var canvas = document.createElement("canvas")
                        canvas.width = that.kag.config.scWidth
                        canvas.height = that.kag.config.scHeight
                        canvas.getContext("2d").drawImage(img, 0, 0)
                        var img_code = that.createImgCode(canvas)
                        completeImage(img_code)
                    }
                } else {
                    let w,
                        h,
                        canvas = document.createElement("canvas"),
                        ctx = canvas.getContext("2d"),
                        videos = document.querySelectorAll("video")
                    for (let i = 0, len = videos.length; i < len; i++) {
                        const v = videos[i]
                        try {
                            w = v.videoWidth
                            h = v.videoHeight
                            canvas.style.left = v.style.left
                            canvas.style.top = v.style.top
                            canvas.style.width = v.style.width
                            canvas.style.height = v.style.height
                            canvas.width = w
                            canvas.height = h
                            ctx.fillRect(0, 0, w, h)
                            ctx.drawImage(v, 0, 0, w, h)
                            v.style.backgroundImage = `url(${canvas.toDataURL()})`
                            v.style.backgroundSize = "cover"
                            v.classList.add("tmp_video_canvas")
                            ctx.clearRect(0, 0, w, h)
                        } catch (e) {
                            continue
                        }
                    }
                    var tmp_base = $("#tyrano_base"),
                        tmp_left = tmp_base.css("left"),
                        tmp_top = tmp_base.css("top"),
                        tmp_trans = tmp_base.css("transform")
                    tmp_base.css("left", 0)
                    tmp_base.css("top", 0)
                    tmp_base.css("transform", "")
                    var opt = {
                        scale: 1,
                        height: 160, //that.kag.config.scHeight,
                        width: 296, //that.kag.config.scWidth,
                    }
                    html2canvas(tmp_base.get(0), opt).then(function (canvas) {
                        $("#tyrano_base").find(".layer_blend_mode").css("display", "")
                        $("#tyrano_base").find(".tmp_video_canvas").css("backgroundImage", "")
                        var img_code = that.createImgCode(canvas)
                        completeImage(img_code)
                    })
                    tmp_base.hide()
                    tmp_base.css("left", tmp_left)
                    tmp_base.css("top", tmp_top)
                    tmp_base.css("transform", tmp_trans)
                    tmp_base.show()
                }
            }, 20)
        }
    }
})()
