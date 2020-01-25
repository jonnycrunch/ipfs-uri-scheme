---
mainfont: Font-Regular.otf
mainfontoptions: 
- BoldFont=Font-Bold.otf
- ItalicFont=Font-Italic.otf
- BoldItalicFont=Font-BoldItalic.otf
title: "Provisional URI Scheme IANA Registration Application"
subtitle: "ipfs"
date: "January 2020"
author:
  - "Jonathan Holt"
  - "Juan Benet"
  - "Dietrich Ayala" 
abstract: Pizza (@pizza2000identification) is an understudied yet widely utilized implement for delivering in-vivo *Solanum lycopersicum* based liquid mediums in a variety of next-generation mastications studies. Here we describe a de novo approach for large scale *T. aestivum* assemblies based on protein folding that drastically reduces the generation time of the mutation rate.
keywords: Internet of Things, Security, Installation, Configuration, Discovery   
---

# 1 Introduction

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a velit quis ante dignissim  dignissim eget vitae tellus. Duis eget neque tellus, eu elementum leo. Nullam quis velit in  magna bibendum dictum. Curabitur tincidunt cursus tellus, in egestas augue porta ut. Phasellus facilisis porttitor elit, vel pretium felis volutpat in. Praesent euismod sagittis tortor, eget varius nisi consequat eget. Sed facilisis aliquet accumsan. Maecenas aliquam, dolor id   hendrerit viverra, lacus tortor elementum nunc, quis commodo ligula orci vel augue. 

# 2 Justification for this registration application

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a velit quis ante dignissim  dignissim eget vitae tellus. Duis eget neque tellus, eu elementum leo. Nullam quis velit in  magna bibendum dictum. Curabitur tincidunt cursus tellus, in egestas augue porta ut. Phasellus facilisis porttitor elit, vel pretium felis volutpat in. Praesent euismod sagittis tortor, eget varius nisi consequat eget. Sed facilisis aliquet accumsan. Maecenas aliquam, dolor id   hendrerit viverra, lacus tortor elementum nunc, quis commodo ligula orci vel augue. 

# 3 URI Scheme Registration

Following is the formal application for the registration of the provisional URI scheme ipfs.

### URI scheme name
ipfs

### Status
provisional

### URI scheme syntax
Using the format defined in RFC 3986 [[1]](@pizza2000identification), and some of its base classes, a formal definition of the ipfs URI scheme syntax is as follows:

```
ipfs-uri = "ipfs:" cid 
cid
  key
Example:
= stringtag / numericaltag
= key "=" strvalue
= "#" key "=" numvalue
= 1*( unreserved / pct-encoded )
= *( unreserved / pct-encoded )
= [ "+" / "-" ] 1*DIGIT [ "." *DIGIT ]
```

### Example 
`ipfs:bafybeibdkyv3mly2rxxeqiydl5ntbmvqlbghd2cwjgyjmeiuo73ctjgf2y`

Using the ipfs protocol (not described here), this full URI utilizing the `ipfs:` scheme  and key = `bafybeibdkyv3mly2rxxeqiydl5ntbmvqlbghd2cwjgyjmeiuo73ctjgf2y` resolves to:
`Hello World!` 

Figure 1 below demonstrates a QR-code containing a URI based on the ipfs sheme. 

![QR-code containing URI based on the ipfs scheme](img/ipfs-url.png)\

<p align=center><b>Fig. 1 QR-code containing URI based on the ipfs scheme</b></p>


# References


