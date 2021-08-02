// trying out github

sysuse auto, clear
su price mpg
reg mpg price

// add this change "A"

reg mpg price if foreign == 0
reg mpg price foreign


// I have switched to feature 1

I am inserting my first addition to feature 1 to my do file 
