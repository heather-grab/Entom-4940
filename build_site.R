#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 

#

setwd("~/Entom-4940")

#render your sweet site. 
rmarkdown::render_site()



##Push to github

 #1. open terminal 

 #cd Entom-4940

 #git add -A #the -A flag tells it git you want everything

 #Now we can commit
 #git commit -m "My first website commit. The begining of greatness"

 #Now we push. Note the addendum to normal pushing
 #git push origin master






