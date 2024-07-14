from bottle import run, route, template

@route('/')
def home():
    return "<h1>Welcome to the homepage!</h1>"

about_me = """
<h1>About me-</h1>
<ul>
    <li>Programmer </li>
    <li>Gamer </li>
</ul>
"""

@route('/about')
def about():
    return about_me


people = [
    {'name' : 'Dodhy', 'age': 23, 'job' : 'Programmer'},
    {'name' : 'Kurnia', 'age': 17, 'job' : 'Student'},
    {'name' : 'Rahman', 'age': 40, 'job' : 'Gamer'},
]

@route('/products')
def products():
    return template('products', people=people)


run(debug=True, reloader=True)