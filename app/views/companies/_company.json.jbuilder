json.extract! company, :id, :name, :website, :numRatings, :avgRating, :description, :created_at, :updated_at
json.url company_url(company, format: :json)