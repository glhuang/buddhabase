define ["hbs/handlebars"], (Handlebars) ->

  Handlebars.registerHelper "itemCellContents", (data, cellType) ->
    if data
      return data
    else
      "<input type='text' class='#{cellType.toLowerCase()}' placeholder='#{cellType}'>"
