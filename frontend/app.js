Player.listTopFive();

function listenGameForm() {
  const gameForm = document.getElementById("form");
  gameForm.addEventListener("submit", function (e) {
    e.preventDefault();
    Player.createPlayer(e.target);
  });
}

function shuffle(array) {
  for (let i = array.length - 1; i > 0; i--) {
    const randomIndex = Math.floor(Math.random() * (i + 1));
    const temp = array[i];
    array[i] = array[randomIndex];
    array[randomIndex] = temp;
  }
  return array;
}
