
xml = require "luaxml"
t={

        {["category"]="tools", ["name"]="hammer", ["price"]=10,  ["quantity"]=5 },
        {["category"]="tools", ["name"]="saw", ["price"]=15,  ["quantity"]=4 },
        {["category"]="tools", ["name"]="screwdriver", ["price"]=4,  ["quantity"]=12 },
        {["category"]="tools", ["name"]="measuring tape", ["price"]=9,  ["quantity"]=3 },
        {["category"]="tools", ["name"]="pliers", ["price"]=10,  ["quantity"]=5 },
        {["category"]="tools", ["name"]="wrench", ["price"]=10,  ["quantity"]=5 },


        {["category"]="fasteners", ["name"]="nails", ["price"]=.1,  ["quantity"]=1500 },
        {["category"]="fasteners", ["name"]="screws", ["price"]=.2,  ["quantity"]=1200 },
        {["category"]="fasteners", ["name"]="staples", ["price"]=.05,  ["quantity"]=2000 },

}

print (xml.str(t))
