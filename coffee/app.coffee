window.APP =
  syntaxFix: ->
    $("code").wrap("<pre></pre>")

  linkStyles: ->
    anchorsWithImages = $("a img").parent()
    $("a").not(anchorsWithImages).addClass "brackets"
    anchorsWithImages.addClass "no-brackets"

  init: ->
    APP.syntaxFix()
    APP.linkStyles()

APP.init()
