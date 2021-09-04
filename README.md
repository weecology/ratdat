## ratdat: R package for the Portal Project Teaching Database

[![R-CMD-check](https://github.com/weecology/ratdat/actions/workflows/package-check.yml/badge.svg)](https://github.com/weecology/ratdat/actions/workflows/package-check.yml)

This is an R package version of the Portal Project Teaching Database. This database is a simplified version of the Portal Project Database designed for teaching. It provides a real world example of life-history, population, and ecological data, with sufficient complexity to teach many aspects of data analysis and management, but with many complexities removed to allow students to focus on the core ideas and skills being taught.

The database is currently available in csv, json, and sqlite at https://doi.org/10.6084/m9.figshare.1314459. Suggested changes or additions to this dataset can be requested or contributed in the project GitHub repository (https://github.com/weecology/portal-teachingdb). The Python code used for converting the original database to this teaching version is included as 'create_portal_teach_dataset.py'.

This database is not designed for research as it intentionally removes some of the real-world complexities. The original database is published at available on GitHub at https://github.com/weecology/PortalData and this version of the database should be used for research purposes.

### Installation

```R
install.packages('ratdat')
```

### Usage

After loading the library four data frames will be available including separate `surveys`, `species`, and `plots` tables as well as a single-table combined version fo these three tables `complete`.

```R
library(ratdat)

nrow(complete)
unique(species$genus)
sum(surveys)
sum(surveys$weight, na.rm=TRUE)
unique(plots$plot_type)
```