rm *.nupkg
nuget pack .\RandomExtensions.nuspec -IncludeReferencedProjects -Prop Configuration=Release
nuget push -source https://www.nuget.org -NonInteractive *.nupkg