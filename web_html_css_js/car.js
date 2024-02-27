// app.js

const express = require('express');
const app = express();
const port = 3000;

// Array of Spotify track URLs
const spotifyTracks = [
    'https://open.spotify.com/embed/track/55mJleti2WfWEFNFcBduhc?utm_source=generator&theme=0',
    'https://open.spotify.com/embed/track/5HNCy40Ni5BZJFw1TKzRsC?utm_source=generator&theme=0',
    'https://open.spotify.com/embed/track/7J9tkRgN26YmIHXl4fnVlp?utm_source=generator'
];

// Serve HTML with embedded iframes
app.get('/', (req, res) => {
    const iframes = spotifyTracks.map(track => `<iframe src="${track}" width="250" height="152" frameborder="0" allowfullscreen="" allow="autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture" loading="lazy"></iframe>`).join('\n');
    const html = `
        <!DOCTYPE html>
        <html lang="en">
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Spotify Carousel</title>
            <style>
                /* Add your carousel styling here */
            </style>
        </head>
        <body>
            <div class="carousel">
                ${iframes}
            </div>
            <script>
                // Add your JavaScript for carousel rotation here
            </script>
        </body>
        </html>
    `;
    res.send(html);
});

// Start the server
app.listen(port, () => {
    console.log(`Server is running at http://localhost:${port}`);
});
