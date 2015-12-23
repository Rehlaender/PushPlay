module ArticlesHelper
  def category_id_select
    names = Category.all
      categories_all = []

      names.each do |t|
        categories_all << [t.name, t.id]
      end
      categories_all
  end

  def author_id_select
    names = Author.all
      authors_all = []

      names.each do |t|
        authors_all << [t.name, t.id]
      end
      authors_all
  end
  
end
