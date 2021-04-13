Hanami::Model.migration do
  change do
    create_table :watchers do
      primary_key :id

      column :abbreviation, String, null: false
      column :camera, String, null: false

      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
