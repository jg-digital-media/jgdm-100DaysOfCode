var fs = require("fs");

function mergeValues(values, content) {
    for(key in values) {
        content = content.replace ("{{" + key + "}}", values[key]);
    }

    return content;
}

function view(templateName, values, response) {
    var fileContents = fs.readFileSync('./views/' + templateName + '.html');
    
    response.write(fileContents);
  
}

module.exports.view = view;