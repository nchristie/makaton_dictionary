class UrlResource < JSONAPI::Resource
    attributes :text
    has_one :word
end
