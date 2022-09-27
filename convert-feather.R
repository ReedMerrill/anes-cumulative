# convert to feather format
data <- readr::read_csv("anes-2020-cummulative_24-09-2022.csv")
feather::write_feather(data, "anes-2020-cummulative_24-09-2022.feather")
