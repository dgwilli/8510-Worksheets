#if statement initializes code based on whether a certain condition is met or not
bengals <- 27
bills <- 10
if(bengals > bills){print("Bengals win")}
#if else has results based on TRUE or FALSE conditions
if(bengals < bills){print("Bengals win")}else{print("Bills win")}
1:100
chiefs <- 28
if(chiefs > bengals){print("The refs were awful")}
#wall loops do something while a condition is true
presidents <- c("Washington", "Jefferson", "Adams")
for (i in presidents){print(i)}
#reference that last one!
for (q in presidents){print(q)}
i <- 1
while(i < 10){print(i)i <- i + 1}

i <- 1

while (i < length(BostonWomenVoters$Name)) {
  if (BostonWomenVoters$Occupation[i] == "Stenographer") {
    print(paste(BostonWomenVoters$Name[i], "is a stenographer"))}
  else (BostonWomenVoters$Occupation[i] == "Housewife") {
    print(paste(BostonWomenVoters$Name[i], "is a housewife"))}
  i <- i + 1}
