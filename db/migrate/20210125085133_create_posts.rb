class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.timestamps
      # これは必ずあるもの？
    end
  end
end

# ここの書き方わからない
# t.text :content
# t.(決まり) .カラムの型 :カラム名