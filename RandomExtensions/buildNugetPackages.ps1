nuget pack .\RandomExtensions.nuspec -IncludeReferencedProjects -Prop Configuration=Release
nuget push *.nupkg