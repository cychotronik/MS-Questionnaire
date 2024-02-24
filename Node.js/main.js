import * as THREE from 'https://threejs.org/build/three.module.js';

// Create scene
const scene = new THREE.Scene();

// Create camera
const camera = new THREE.PerspectiveCamera(75, 1, 0.1, 1000);
camera.position.z = 5;

// Create renderer
const renderer = new THREE.WebGLRenderer();
renderer.setSize(200, 200);
document.getElementById('scene-container').appendChild(renderer.domElement);

// Create diamond geometry
const geometry = new THREE.BufferGeometry();

const vertices = [
    0, 1, 0,   // Top vertex
    1, 0, 0,   // Bottom right vertex
    -1, 0, 0,  // Bottom left vertex

    0, -1, 0,  // Bottom vertex
    0, 0, 1,   // Front vertex
    0, 0, -1   // Back vertex
];

geometry.setAttribute('position', new THREE.Float32BufferAttribute(vertices, 3));

// Create diamond material
const material = new THREE.MeshBasicMaterial({ color: 0xff0000, wireframe: true });

// Create diamond mesh
const diamond = new THREE.Mesh(geometry, material);
scene.add(diamond);

// Animation
const animate = () => {
    requestAnimationFrame(animate);

    // Rotate the diamond
    diamond.rotation.x += 0.01;
    diamond.rotation.y += 0.01;

    renderer.render(scene, camera);
};

// Handle window resize
window.addEventListener('resize', () => {
    camera.aspect = 1;
    camera.updateProjectionMatrix();

    renderer.setSize(200, 200);
});

animate();
