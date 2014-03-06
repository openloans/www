require 'csv'

csv = CSV.open('script/data/SLH-Data-3.21.2014.csv', headers: true)

months_and_rates = []
csv.each do |row|
  next unless row[6].present? && row[7].present? && row[7].match(/[0-9]+\/[0-9]+\/[0-9]/)
  rate = row[6].try(:to_f)
  disbursment_date = DateTime.strptime(row[7], '%m/%d/%y')
  month = disbursment_date.month
  group = "#{disbursment_date.year}/#{0 if month < 10}#{month}"
  months_and_rates << [group, rate]
end
grouped_rates = months_and_rates.group_by(&:first).sort_by(&:first)

months_and_averages = grouped_rates.map do |key, value|
  average = value.sum(&:last) / value.size
  [key, average]
end

binding.pry
