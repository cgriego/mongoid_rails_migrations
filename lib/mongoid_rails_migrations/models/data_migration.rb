class DataMigration
  include Mongoid::Document

  store_in :migrations

  field :version
end
