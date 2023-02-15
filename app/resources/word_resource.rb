class WordResource < JSONAPI::Resource
    attributes :text
    has_many :urls
end
