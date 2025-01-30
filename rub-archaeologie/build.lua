-- Build script for "rub-archaeologie" files

-- Identify the bundle and module
bundle = ""
module = "rub-archaeologie"

-- Typeset files
typesetfiles = { "*.dtx" }

-- CTAN Upload
uploadconfig = {
    pkg = "rub-archaeologie",
    author = "Joran Schneyer",
    uploader = "Joran Schneyer",
    license = "lppl1.3c",
    summary = "A class for the Institute of Archaeological Studies at Ruhr University Bochum",
    ctanPath = "/macros/latex/contrib/rub-archaeologie",
    repository = "https://github.com/rub-kgi/rub-archaeologie-latex",
    bugtracker = "https://github.com/rub-kgi/rub-archaeologie-latex/issues",
    update = true,
    note = [[Uploaded automatically by l3build...]]
}

-- Automated tagging
function update_tag(file,content,tagname,tagdate)
    tagname = string.gsub(tagname, "^v", "")

    if string.match(file,"rub%-archaeologie.dtx") then
        -- rub-archaeologie.dtx"
        content = string.gsub(content,
            "\\ProvidesClass%{rub%-archaeologie%}\n.+\n    %[%d%d%d%d%-%d%d%-%d%d v%d+%.%d+%.%d+",
            "\\ProvidesClass{rub-archaeologie}\n%%<*class>\n    [" .. tagdate .. " v" .. tagname)
        content = string.gsub(content,
            "\\changes%{unreleased%}%{unreleased%}",
            "\\changes{v" .. tagname .. "}{" .. tagdate .. "}")
        return content
    end
    return content
end