# README
Quickly find videos of Makaton signs.

Makaton is a signing system useful for those with disabilities and for young children. Carers need to learn these signs in order to teach them to the people they care for. There doesn't seem to already be a one-stop-shop to find Makaton signs on the internet, although they can be discovered on video streaming services such as YouTube. This project aims to make a really easy way to find Makaton signs by searching them by the word they represent.

# Run this project locally:

- clone repo
- go to repo
- `bundle install`
- `bin/rails db:create`
- `bin/rails db:migrate`
- `bin/rails db:seed`
- `bin/rails s`

## Example request:
http://localhost:3000/search/how

## Example response:
```
{
    "data": {
        "id": "how",
        "type": "lookups",
        "links": {
            "self": "http://127.0.0.1:3000/lookups/how"
        },
        "attributes": {
            "word": "how",
            "video-url": [
                "https://youtu.be/zftO6LJyTXI?t=24"
            ]
        }
    }
}
```
