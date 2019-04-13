# startwith

*This will take a given string and add text to the beginning of it. The text will not be added to the given string if the string already begins with the text.*

### **Usage**

    {{ string | startwith: string_to_prepend }}

### **Parameters**

- `string` string. required. The string to add something to the beginning of
- `string_to_prepend` string. required. The string to add to the beginning of the string

### Return

- string. This will output a string.

## **Example**

### Input

    Visit {{ "google.com" | startwith: "https://" }} today

### **Output**

    Visit https://google.com today
