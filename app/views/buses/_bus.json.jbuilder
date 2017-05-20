json.extract! bus, :id, :city1, :date1, :time1, :city2, :date2, :time2, :seats, :created_at, :updated_at
json.url bus_url(bus, format: :json)