json.extract! user, :id, :name, :grade, :basecost, :unitprice1, :unitprice2, :unitprice3, :unitprice4, :created_at, :updated_at
json.url user_url(user, format: :json)
