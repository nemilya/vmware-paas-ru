helpers do 

  def get_article
    @articles.each do |article|
      return article if @a_id == article[:id]
    end
  end

  def a_start
    str = ''
    str << '<div class="article">'
    str << '<h2>' << @article[:title] << '</h2>'
    if @preview_mode
      str << '<table border="1" cellpadding="5">'
    end
    str
  end

  def a_end
    str = ''
    if @preview_mode
      str << '</table>'
    end
    str << '<p><a href="/">на главную</a> | <a href="'+@article[:url]+'?preview=1">оригинал перевода</a></p></div>'
    str
  end

  # @en, @ru
  def show
    if @preview_mode
      '<tr><td width="50%" valign="top">'+@en+'</td><td width="50%" valign="top">'+@ru+'</td></tr>'
    else
      @ru
    end
  end
end
