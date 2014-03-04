window.APP =
  setContentHeight: ->
    wrapperEle = $(".page-wrapper")

    wrapperEle.css("margin-top", window.innerHeight+"px")
    window.onresize = (event) ->
      wrapperEle.css("margin-top", window.innerHeight+"px")

  scrollBg: ->
    offset = window.pageYOffset / 2.5
    $(".bg-element").css("top", offset+"px")

  init: ->
    # window.onscroll = APP.scrollBg
    APP.setContentHeight()

APP.init()
