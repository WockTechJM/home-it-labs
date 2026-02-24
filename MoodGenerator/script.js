const moods = ["😎 Happy", "😴 Sleepy", "🤩 Excited", "😡 Angry", "😂 Silly", "😇 Calm"];

const moodDisplay = document.getElementById("mood");
const generateButton = document.getElementById("generateButton");

generateButton.addEventListener("click", function () {
    const randomIndexx = Math.floor(Math.random() * moods.length);
    const randomMood = moods[randomIndexx];
    moodDisplay.textContent = randomMood;
})
console.log("JS is connected");
