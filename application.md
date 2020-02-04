---
title: "Provisional URI Scheme IANA Registration Application"
subtitle: "`ipfs`"
mainfont: Source Sans Pro 
mainfontoptions:
  - 
fontfamilyoptions: sfdefault
monofont: DejaVu Sans Mono
date: "January 2020"
author:
  - "jonnycrunch"
  - "Juan Benet"
  - "Dietrich Ayala" 
abstract: "This document contains the formal application for registering a provisioninal Uniform Resource Identifier (URI) Scheme named ipfs, a URI scheme to be used to identify, not locate, resources on the internet using self-describing content identifiers."
keywords: Self-describing content identifiers, multihash, multicodecs, multibase   
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


<!-- This is just a strawman template for the ABNF rules.  Some don't apply!  -->

~~~~~~~
ipfs-uri = "ipfs://" cid 
cid
  key
Example:
= stringtag / numericaltag
= key "=" strvalue
= "#" key "=" numvalue
= 1*( unreserved / pct-encoded )
= *( unreserved / pct-encoded )
= [ "+" / "-" ] 1*DIGIT [ "." *DIGIT ]


path          = path-abempty    ; begins with "/" or is empty
                    / path-absolute   ; begins with "/" but not "//"
                    / path-noscheme   ; begins with a non-colon segment
                    / path-rootless   ; begins with a segment
                    / path-empty      ; zero characters

      path-abempty  = *( "/" segment )
      path-absolute = "/" [ segment-nz *( "/" segment ) ]
      path-noscheme = segment-nz-nc *( "/" segment )
      path-rootless = segment-nz *( "/" segment )
      path-empty    = 0<pchar>

segment       = *pchar
      segment-nz    = 1*pchar
      segment-nz-nc = 1*( unreserved / pct-encoded / sub-delims / "@" )
                    ; non-zero-length segment without any colon ":"

      pchar         = unreserved / pct-encoded / sub-delims / ":" / "@"


~~~~~~~

<!-- While the HTTP protocol uses the concept of a fragment identifer (i.e. `#` to allow browsers to jump to that anchor identifier `#id` field) I'm not sure that this applies in IPFS world, yet I left it here for discussion.  Juan had been using this for encryption/decyrption key information as technically speaking the fragment does not get sent to the browser.  Technically, this is an overloaded use of the fragement identifer, but I for one like it --> 

```
 ipfs://QmNjB22zAYMeqFTjBoLnjkK2pGRmPvQJcE6SgEThFHDQ8A/Hello_world.txt#nose
  \_/    \___________________________________________/\______________/\__/
   |                       |                                |            |
 scheme                   cid                              path       fragment

```

### Basic Example 
`ipfs://bafybeibdkyv3mly2rxxeqiydl5ntbmvqlbghd2cwjgyjmeiuo73ctjgf2y`


Using the ipfs protocol (not described here), this full URI utilizing the `ipfs:` scheme  and key = `bafybeibdkyv3mly2rxxeqiydl5ntbmvqlbghd2cwjgyjmeiuo73ctjgf2y` resolves to:
`Hello World!` 

The corresponding URI as a QR- code would look as follows:

![QR-code containing URI based on the ipfs scheme](img/ipfs_uri_without_path.png){.center}

<p align=center><b>Fig. 1 QR-code containing URI based on the ipfs scheme</b></p>


### Expanded Example with path 
`ipfs://bafybeiafyuggkq6mmzurej4xo5g4crsfuqnfwe3qdcpoijarg2rbt2htpm/Hello_world.txt`

Using the ipfs protocol (not described here), this full URI utilizing the `ipfs:` scheme  and key = `bafybeibdkyv3mly2rxxeqiydl5ntbmvqlbghd2cwjgyjmeiuo73ctjgf2y` resolves to:
`Hello World!` 

The corresponding URI as a QR- code would look as follows:

![QR-code containing URI based on the ipfs scheme](img/ipfs_uri_with_path.png){.center}

<p align=center><b>Fig. 1 QR-code containing URI based on the ipfs scheme</b></p>


## URI scheme semantics
An ipfs URI defines one unique key identifer. This unique identifier represents a self-describing content identifier (CID), which may or may note resolve to a resource over the ipfs protocol (described seperately). The CID are case sensitive.  

## Encoding considerations
Since CIDs can be human readable, it is important to encode characters outside of the unreserved character set correctly. 

<!-- The HTTP protocol does not place any a priori limit on the length of a URI. Servers MUST be able to handle the URI of any resource they serve, and SHOULD be able to handle URIs of unbounded length if they provide GET-based forms that could generate such URIs. A server SHOULD return 414 (Request-URI Too Long) status if a URI is longer than the server can handle (see section 10.4.15). -->

## Applications/protocols that use this URI scheme name
This URI scheme does not specify underlying transport protocol, and is not limited to a particular protocol. A variant of this scheme is used together with the IPFS protocol [[2]], which will be updated as soon as this provisional URI scheme has been approved.

## Interoperability considerations
These are the interoperability considerations. 


## Security considerations
These are the security considerations.  

## Contact
For any questions, comments or suggestions, please contact jonnycrunch by sending an e-mail to [jonnycrunch@me.com](mailto:jonnycrunch@me.com)</a>. 


## Acknowledgements
These are people we would like to thanks 

# References

[1] Paper #1

