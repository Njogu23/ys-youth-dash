class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :phone_number, :email, :level_of_education, :field_of_study, :skills, :fields_of_interest, :other_level_of_education
end
