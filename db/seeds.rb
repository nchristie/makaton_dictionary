# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Lookup.create!(word: 'milk', video_url: ['https://youtube.com/embed/DSVMzSZdweY?start=9&autoplay=1'])
Lookup.create!(word: 'how', video_url: ['https://youtube.com/embed/zftO6LJyTXI?start=24&autoplay=1'])
Lookup.create!(word: 'who', video_url: ['https://youtube.com/embed/zftO6LJyTXI?start=121&autoplay=1'])
Lookup.create!(word: 'brush_teeth', video_url: ['https://youtube.com/embed/kKjlfccBrxs?start=19&autoplay=1'])
Lookup.create!(word: 'hello', video_url: ['https://youtube.com/embed/DClaou4oR6c?start=3&autoplay=1'])
Lookup.create!(word: 'strawberry', video_url: ['https://www.youtube.com/embed/89CUYNxZioM?start=9&autoplay=1'])

