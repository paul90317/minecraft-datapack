advancement revoke @s only crecipes:bundle

recipe take @s crecipes:bundle

execute if score world crcp.bundle matches 0 run function crecipes:fail/bundle