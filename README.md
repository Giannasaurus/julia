1:08AM update: IT WORKED!!!! MY DUMBASS DIDNT KNOW ABOUT INSTALLING PACKAGES!!!
(been working since 7pm last night 💀)

HERE'S MY FIRST DATA FRAME IN JULIA!!!!

# how to run
first, put one leg forward and step onto the ground, do the same for other leg

then make sure to have julia installed and added to path .... not even explaining dis man....

julia in cmd:
```
C:\current\dir> julia
```
julia repl:
```
julia>
```
install packages:
```
julia> import Pkg; Pkg.add("DataFrames")
```
```
julia> import Pkg; Pkg.add("CSV")
```
> [!NOTE]
> you can omit `import Pkg;` in the second package

locate file:
```
julia> cd("path\to\julia\file")
```
> [!TIP]
> right-click anywhere to paste text  
> to enable: title bar, right-click > properties > QuickEdit Mode

run file:
```
julia> include("julia-file.jl");
```
