// carousel.component.ts

import { Component } from '@angular/core';

@Component({
  selector: 'app-carousel',
  templateUrl: 'carousel.component.html',
  styleUrls: ['carousel.component.css']
})
export class CarouselComponent {
 angular.module('app.module', [])
    .controller('CarouselController', function ($scope, $interval) {
        $scope.tracks = [
            { src: 'https://open.spotify.com/embed/track/55mJleti2WfWEFNFcBduhc?utm_source=generator&theme=0', visible: true },
            { src: 'https://open.spotify.com/embed/track/5HNCy40Ni5BZJFw1TKzRsC?utm_source=generator&theme=0', visible: false },
            { src: 'https://open.spotify.com/embed/track/7J9tkRgN26YmIHXl4fnVlp?utm_source=generator', visible: false }
        ];

        // Function to rotate the carousel
        function rotateCarousel() {
            // Find the currently visible track
            var currentIndex = $scope.tracks.findIndex(function (track) {
                return track.visible;
            });

            // Hide the current track
            $scope.tracks[currentIndex].visible = false;

            // Calculate the index of the next track
            var nextIndex = (currentIndex + 1) % $scope.tracks.length;

            // Show the next track
            $scope.tracks[nextIndex].visible = true;
        }

        // Set up carousel rotation every 5 seconds
        $interval(rotateCarousel, 5000);
    });

}
