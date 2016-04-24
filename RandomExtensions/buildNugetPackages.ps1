nuget pack .\RandomExtensionsnuspec -IncludeReferencedProjects -Prop Configuration=Release
nuget push *.nupkg