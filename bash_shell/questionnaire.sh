#!/bin/bash

# General Information
name="Ryan John Rangel"
pronouns="He/Him"
phone="+1 (702) 267-0602"
email="ryanrangel67@yahoo.com"
address="3920 Skyline St. Logandale, NV 89021"
reloc="Anywhere west coast, yes, preferable Pacific Northwest region, Homeowner"
edu="Some College"
portf="This served as my portfolio for a role involving graphic design and content writing for a cannabis dispensary. (Yes, I had the name long beforehand; it just felt fitting to adorn it. No password. https://drive.google.com/file/d/1OW3x0xZ5yIkna0oa6BhvFwuTCOKS8QYb/view?usp=drive_link"

# HR Questions
msspknjobop="No"
msprevsep="No"
nda="No"
bkndchk="No"

# Experience
currentrole="Emerald Ink Designs"
title="Principal Graphic Designer"
project="Currently, I am focused on enhancing my resumes as part of an ongoing project. In the design process, my involvement encompasses refining and optimizing various sections to present a comprehensive and visually appealing representation of my skills, experiences, learning bash script for a purpose as I write this. "
indixp="I bring 20 years of extensive industry experience to the table. Not only do I possess substantial design expertise, but I have also authored numerous technical translation type of documents and technical documents. My design arsenal includes a diverse range of projects such as billboards, fliers, dashboards, reports, and documentation, web and aspiring UX designer."
skillmstyle="Out of the box. I like to hit two birds with one stone for time management purposes, excel in merging contemporary and inventive design trends with a comprehensive grasp and application of advanced technical principles. My methodology includes staying current with the latest design breakthroughs, integrating cutting-edge techniques, and adopting a forward-thinking mindset to craft visually captivating and technically robust solutions. This synthesis enables me to produce designs that not only fulfill aesthetic expectations but also align with elevated technical standards, guaranteeing functionality, usability, and a smooth user experience. Moreover, I am highly engaged in 3D modeling and animation, particularly for game design."
skillmtools="Visual Studio/Code, Notepad++ PowerShell, IDA Pro, Ollydbg, Hex-rays, Sublime, CFF-Explorer, x64dbg, dnSpy, Ghidra, Kali Linux, Net Hunter, Android Studio, Conda, Jupyter Notebooks, Photoshop, InDesign, Illustrator, Dreamweaver, Dimension, XD, Acrobat, Premier, After Effects, O365 Suite/VISIO, Gimp, Blender, Cinema 4D, 3D Studio Max, Maya, Substance, Z-Brush, AutoCAD/CAD, Google SketchUp, Vectorworks, Fusion, ESRI ArcGIS, Meshroom, Lightwave, Realizze 3D, WYSIWYG (Not the HTML/Visual Design version; CAD for visualizing stage lightings and effects in 3D), Cubase, Pro Tools, Sonar, Ableton, MATLAB, Unity 3D, Unreal 3D Touch Designer, etc."
leadership="Certainly, I have notable leadership experience. I founded the Information Technology Department for the Moapa Band of Paiutes, serving in this role from 2006 to 2014. Additionally, I held the position of Sergeant in armed security from 2004 to 2006, further contributing to my leadership capabilities."

# Next Role
motive="Very much actively and I don't want to work a day in my life! It’s my hobby, it's a passion of mine, and I’ve always been super creative since I was a little kid. I am a touring musician on hiatus (would never interfere with my professional life because that's one of my other professions – being a recording artist and musician/Producer Audio Engineer). I want to be able to use my creative and technical abilities towards something purposeful, as well as making a long-term career out of."
altroles="Anything Creative or Cybersecurity or Systems/Network in or for a highly technical environment. The time is right, right now through my whole (6 years and just started 6 months ago really actively) job search endeavor; it really put me at a focus of what I should be doing and what I want to do."
priorities="Professional development and organizational culture within a company. The chance to educate and just keep on learning new things and facing challenges to achieve and financial aspects."
compexp="$90,000.00 - $130,000.00 annual."
activitym="Are you actively interviewing with other companies? Indeed, while I consistently aspire for greater things in life, I am dedicated to pursuing opportunities that are bigger, better, and highly compatible. I firmly believe that the pursuit of larger and superior prospects always emerges as the ultimate winner in my book. The role you offer aligns seamlessly with my aspirations due to my robust technical background and proficient design abilities. I am confident that if given a challenge, I can master it swiftly and thoroughly, exceeding expectations before you can envision the possibilities!"
timeline="I am available immediately."

# Create Microsoft Questionnaire for job id: 1678706 SCD
questions="
*------------------------------*
General Information:
*------------------------------*
What is your preferred full name? \"$name\"
Preferred pronouns? \"$pronouns\"
What is your preferred phone number? \"$phone\"
What is your preferred email address? \"$email\"
Where do you currently reside? \"$address\"
Where are you interested in relocating to (if at all)? Will you require assistance? If you require assistance, are you a renter or a homeowner?
 - \"$reloc\"

What’s your highest level of education?
 - \"$edu\"

Can you provide the link to your portfolio? Password?
 - \"$portf\"

*------------------------------*
HR Questions:
*------------------------------*
Are you currently or have you ever spoken with anyone at Microsoft regarding job opportunities? If so, with who?
 - \"$msspknjobop\"

Have you previously worked for Microsoft in any capacity? If so, what caused you to leave? What was your previous alias?
 - \"$msprevsep\"

Are you subject to any non-competition, non-disclosure, or other agreement that would preclude or restrict your employment at Microsoft?
 - \"$nda\"

If we did move forward with an offer, it will be contingent upon a background check and reference check. Would there be any issues with this?
 - \"$bkndchk\"

How many years of industry experience do you have?
 - \"$indixp\"

How would you describe your design skill set?
 - \"$skillmstyle\"

What tools are you most skilled at?
 - \"$skillmtools\"

Do you have leadership experience?
 - \"$leadership\"

*------------------------------*
Next Role:
*------------------------------*
What is your motivation for searching for a new role? Are you actively looking or passively?
 - \"$motive\"

 What types of roles would interest you? What is your ideal job when the time is right?
 - \"$altroles\"

What are your top 2-3 priorities when accepting a potential offer?
 - \"$priorities\"

Are you actively interviewing with other companies?
 - \"$activitym\"

What is your timeline to begin interviews?
 - \"$timeline\"
"

# Print Questionnaire
echo "$questions"