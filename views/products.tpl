<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body style="background-color:burlywood">
    <h1>Products Page</h1>
    <p>Lorem ipsum dolor sit amet</p>

    <table border="2px">
        <tr>
            <th>Name</th>
            <th>Age</th>
            <th>Job</th>
        </tr>
        % for i in people:
        <tr>
            <td>{{ i['name'] }}</td>
            <td>{{ i['age'] }}</td>
            <td>{{ i['job'] }}</td>
        </tr>
        % end
    </table>
 
</body>
</html>