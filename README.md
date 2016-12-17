# INTRODUCTION

**EZCost** is an opensource costing app built using _R_ which has been developed specifically for the purpose of preparing Reference Costs and Patient Level Costs returns in Acute NHS Hospitals. 

The project was borne out of a sense of frustration with the proprietary costing software currently on offer and seeks to address most, if not all the common failings experienced with the current crop of costing software. It is designed to be intuitive, adaptable and   completely transparent as far as the costing methodology is concerned whilst adhering strictly to the latest _NHSI_ costing standards.

The hope is that this project will encourage & inspire other NHS costing analysts to:
* Learn and adopt R as the tool of choice for costing analysis.
* Explore other potential uses of data analytics in Healthcare. 
* Kickstart their own costing projects for implementing the _NHSI_ PLICS costing standards without undue reliance on third parties. 



## REQUIREMENTS

**Hardware**
* Desktop or Laptop with 8GB RAM minimum.

**Software installations**
* R
* RStudio (recommended) or Microsoft R Client.

**R Packages**
* lubridate
* dplyr

**Other _(Optional)_**
* Database: MSSQL/SQLLite/MySQL/Oracle Express/Postgres(recommended) 


## STRUCTURE

```
Project
|--README.md
|--RScripts
|  +--utility-functions
|  +--validators
|--Source
|  +--alloc_statistics
|  +--concept_dictionary
|  +--general_ledger
|     |--gl_balances.csv                           # Trial balance for period/ YTD
|  +--mappings
|     |--soci_map.csv                              # Map GL accounts to SOCI references
|     |--cp2.1_costcentre_map.csv                  # Map local GL costcentres to standard CTP costcentre hierarchy 
|     |--cp2.1_account_map.csv                     # Map local GL accounts to standard CTP account hierarchy
|     
|  +--master_data
|     |--highcostdrugs_list.csv                    # National list of approved high cost drugs
|     |--hrg_trim_points.csv                       # List of HRG trim points for episodes/ spells
|  +--patient_activity
|  +--support_activity
   

```
