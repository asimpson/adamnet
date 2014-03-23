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

  linkStyles: ->
    anchorsWithImages = $("a img").parent()
    $("a").not(anchorsWithImages).addClass "brackets"
    anchorsWithImages.addClass "no-brackets"

  init: ->
    if $("body").hasClass "home"
      window.onscroll = APP.removeArrow
      APP.setContentHeight()

    APP.syntaxFix()
    APP.linkStyles()

APP.init()
