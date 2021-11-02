rm *.nupkg
nuget pack .\RandomExtensions.nuspec -IncludeReferencedProjects -Prop Configuration=Release
nuget pack .\RandomExtensions.Bridge.nuspec -IncludeReferencedProjects -Prop Configuration=Release
cp *.nupkg C:\Projects\Nugets\
nuget push -source https://www.nuget.org -NonInteractive *.nupkg