# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'csv'

csv_text = File.read(Rails.root.join('lib','seeds','coding-challenge.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
    Student.create({
        First: row["FIRST NAME"],
        Middle: row ["MIDDLE INITIAL"],
        Last: row["LAST NAME"],
        Prefix: row["PREFIX"],
        Address1: row["ADDRESS 1"],
        Address2: row["ADDRESS 2"],
        City: row["CITY"],
        State: row["STATE"],
        Zip: row["ZIP CODE"],
        Education: row["EDUCATION"],
        Income: row["ESTIMATED INCOME"]
    })
end