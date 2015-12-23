module SectionsHelper
  def author_id_select
    names = Author.all
      authors_all = []

      names.each do |t|
        authors_all << [t.name, t.id]
      end
      authors_all
  end
end
