# out: ../app/main.js, compress: true
app = document.getElementById 'app'
app.innerHTML =
  '<h2> Does this work? </h2>
  <div>
    <p> Here\'s a paragraph with some content inside it.</p>
  </div>'
greet = document.getElementById 'greetings'
greet.innerHTML =
  '<h1> Hello There Neighbor </h1>
  <h3> Who doesn\'t love the look of red on blue??</h3>'
greet.classList.add 'red', 'blue'
