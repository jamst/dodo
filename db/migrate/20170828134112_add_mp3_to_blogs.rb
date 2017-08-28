class AddMp3ToBlogs < ActiveRecord::Migration[5.1]
  def change
  	add_column :blogs ,:mp3, :integer, comment: 'pm3背景音乐' 
  end
end
