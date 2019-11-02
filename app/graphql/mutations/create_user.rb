class Mutations::CreateUser < Mutations::BaseMutation
    argument :name, String, required: true
    argument :email, String, required: true
end