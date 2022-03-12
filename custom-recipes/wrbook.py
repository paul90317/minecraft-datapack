cmd="give @p written_book{pages:{0},title:\"Custom Recipes\",author:\"paul90317\"}"
content=[
    [
        "Bundle\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/bundle"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/bundle"
            }
        },
        "\\\\n\\\\n",
    
        "Elytra\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/elytra"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/elytra"
            }
        },
        "\\\\n\\\\n",

        "Enchanted\\\\nGolden Apple\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/enchanted_golden_apple"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/enchanted_golden_apple"
            }
        },
        "\\\\n\\\\n",

        "Lead\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/lead"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/lead"
            }
        },
        "\\\\n\\\\n",

        "Leather\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/leather"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/leather"
            }
        },
        "\\\\n\\\\n",
    ],[
        "Rabbit Foot\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/rabbit_foot"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/rabbit_foot"
            }
        },
        "\\\\n\\\\n",

        "Rabbit Hide\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/rabbit_hide"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/rabbit_hide"
            }
        },
        "\\\\n\\\\n",

        "Saddle\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/saddle"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/saddle"
            }
        },
        "\\\\n\\\\n",

        "Totem of Undying\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/totem_of_undying"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/totem_of_undying"
            }
        },
        "\\\\n\\\\n",

        "Trident\\\\n",
        {
            "text":"enable",
            "color":"light_purple",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:enable/trident"
            }
        },
        " ",
        {
            "text":"disable",
            "color":"red",
            "clickEvent":{
                "action":"run_command",
                "value":"/function crecipes:disable/trident"
            }
        }
    ]
]
scontent="["
for l,line in enumerate(content):
    scontent+="\'["
    for i,sp in enumerate(line):
        if type(sp)==str:
            scontent+=f"\"{sp}\""
        else:
            scontent+=str(sp).replace("\'","\"")
        if i<len(line)-1:
            scontent+=","
    scontent+="]\'"
    if l<len(content)-1:
            scontent+=","
scontent+="]"
print(cmd.replace("{0}",scontent))