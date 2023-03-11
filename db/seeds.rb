# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Seeding level of education..."
LevelOfEducation.create!(
    [
        {
            level: "High School"
        },
        {
            level: "Certificate"
        },
        {
            level: "Bachelor's Degree"
        }
    ]
    )
puts "Done seeding level of education!"

puts "Seeeding users..."
User.create!(
    [
        {
            first_name: "Dorcas",
            last_name: "Mosiori",
            phone_number: 742657476,
            email: "mosioridorcas811@gmail.com",
            field_of_study: ": Diploma in Human Resource Management",
            skills: "Project Management | Proposal Writing | Resource Mobilization | Record Keeping | Networking | Problem Solving | Leadership",
            fields_of_interest: "Non-Governmental Organizations | Front Office Administration | Administration Assistant Duties | Community Development Projects",
            level_of_education: 2,
            other_level_of_education: ""
        },
        {
            first_name: "Wambui",
            last_name: "Njogu",
            phone_number: 708288268,
            email: "siyaranjogu@gmail.com",
            field_of_study: "",
            skills: "Sales | Marketing | Microsoft Office | Critical Thinking | Networking | Team player | Leadership",
            fields_of_interest: "NGO Volunteer | front office administration",
            level_of_education: 1,
            other_level_of_education: ""
        },
        {
            first_name: "Cynthia",
            last_name: "Mumbua",
            phone_number: 797742155,
            email: "mumbuacynthia823@gmail.com",
            field_of_study: "Bachelor of Science in Psychology",
            skills: ": Communication | Leadership | Counseling | Creativity | Diligence | Problem Solving",
            fields_of_interest: "Counseling | Psychology",
            level_of_education: 3,
            other_level_of_education: ""
        }
    ]
    )
puts "Done seeding users!"