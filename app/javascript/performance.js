// const image = document.getElementById("image")
// const div = document.createElement("div")
// console.log(div)
// div.innerHTML = "こんにちは"

window.addEventListener('userproximity', function(event) {
  if (event.near) {
    // スクリーンの電源を切る
    navigator.mozPower.screenEnabled = false;
  } else {
    // スクリーンの電源を入れる
    navigator.mozPower.screenEnabled = true;
  }
});