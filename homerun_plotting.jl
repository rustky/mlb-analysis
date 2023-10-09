using CSV
using DataFrames

csv_reader = CSV.File("./data/homerun_data.csv")

homerun_data = DataFrame(csv_reader)

# 2015_homers = filter(row -> row)