ActiveRecord::Schema.define(version: 2) do

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.integer "grade"
  end

end