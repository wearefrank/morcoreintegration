function changeValueTypes(jsonMessage) {
    // Parse the JSON message into an object
    var jsonObject = JSON.parse(jsonMessage);

    // Iterate through the keys of the object
    for (var key in jsonObject) {
        // Check if the key is "X" or "Y"
        if (key === "x" || key === "y") {
            // Convert the value to an integer
            jsonObject[key] = parseFloat(jsonObject[key]);
        }
    }

    // Convert the modified object back to JSON
    var modifiedJsonMessage = JSON.stringify(jsonObject);

    // Return the modified JSON message
    return modifiedJsonMessage;
}