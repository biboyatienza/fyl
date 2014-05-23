json.array!(@results) do |result|
  json.extract! result, :id, :draw_date, :result_1, :result_2, :result_3, :result_4, :result_5, :result_6, :winners, :jackpot_price
  json.url result_url(result, format: :json)
end
