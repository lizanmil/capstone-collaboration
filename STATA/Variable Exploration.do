* ===============================================================================
* Date  : 10/23/2022 
* Purpose : Data Exploration 
*
* Description   : Exploring variables in our datasets 
* 
* database used : 
* 
* output : none 
* 
* key variables: see below 
* 
* ===============================================================================

clear all
prog drop _all
capture log close
set more off

* Define the directory 
global PATH "C:\Users\eliza\GitHub\capstone-collaboration"

* Dataset 1 
use "$PATH\Raw Data\Neighborhood_Financial_Health_Digital_Mapping_and_Data_Tool.dta", clear 

describe 
sum 

*log using "$PATH\ ", replace 


exit 
close 
