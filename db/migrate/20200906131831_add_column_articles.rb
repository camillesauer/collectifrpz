class AddColumnArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :video, :text
    add_column :articles, :legend, :text
    add_column :articles, :legend_2, :text
    add_column :articles, :legend_3, :text
    add_column :articles, :legend_4, :text
    add_column :articles, :legend_5, :text
    add_column :articles, :legend_6, :text
    add_column :articles, :legend_7, :text
    add_column :articles, :legend_8, :text
    add_column :articles, :legend_9, :text
    add_column :articles, :legend_10, :text
    add_column :articles, :title, :text
    add_column :articles, :sous_titre, :text
    add_column :articles, :date, :text
    add_column :articles, :lieu, :text
    add_column :articles, :image_url, :text
    add_column :articles, :content, :text
    add_column :articles, :content_2, :text
    add_column :articles, :content_3, :text
    add_column :articles, :content_4, :text
    add_column :articles, :content_5, :text
    add_column :articles, :image_url_2, :text
    add_column :articles, :image_url_3, :text
    add_column :articles, :image_url_4, :text
    add_column :articles, :image_url_5, :text
    add_column :articles, :image_url_6, :text
    add_column :articles, :image_url_7, :text
    add_column :articles, :image_url_8, :text
    add_column :articles, :image_url_9, :text
    add_column :articles, :image_url_10, :text
  end
end
