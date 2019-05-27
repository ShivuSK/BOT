nuget restore
msbuild EchoBot.sln -p:DeployOnBuild=true -p:PublishProfile=bot-oneteam-Web-Deploy.pubxml -p:Password=Q4CCGvbCBhzJJlm71TenzdwD1GPy4f4lDkrKkMEiFeb5EfetPjkPnlBSaEkt

