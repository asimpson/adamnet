window.APP =
  setContentHeight: ->
    wrapperEle = $(".page-wrapper")

    wrapperEle.css("margin-top", window.innerHeight+"px")
    window.onresize = (event) ->
      wrapperEle.css("margin-top", window.innerHeight+"px")

  removeArrow: ->
    $("nav").addClass("nav-no-arrow")

  syntaxFix: ->
    $("code").wrap("<pre></pre>")

  init: ->
    if $("body").hasClass "home"
      window.onscroll = APP.removeArrow
      APP.setContentHeight()

    APP.syntaxFix()

APP.init()
