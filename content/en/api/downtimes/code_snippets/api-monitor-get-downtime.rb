require 'dogapi'

api_key = '<YOUR_API_KEY>'
app_key = '<YOUR_APP_KEY>'

dog = Dogapi::Client.new(api_key, app_key)

# Get a downtime object
downtime_id = 1625
dog.get_downtime(downtime_id)
