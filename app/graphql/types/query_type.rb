module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    # field :test_field, String, null: false,
    #   description: "An example field added by the generator"
    # def test_field
    #   "Hello World!"
    field :fetch_notes, resolver: Queries::FetchNotes
    field :fetch_note, resolver: Queries::FetchNote
    # end
  end
end
