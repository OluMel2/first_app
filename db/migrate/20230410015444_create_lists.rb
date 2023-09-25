class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :body
      t.string :author
      t.timestamps
      #t.データ型 :カラム名
    end
  end
end

#migrationファイルはモデルを作成した際に自動生成されているので、あとは編集するだけです。