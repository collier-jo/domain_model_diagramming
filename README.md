
Domain model diagramming

https://github.com/makersacademy/skills-workshops/tree/master/week-2/domain_model_diagramming

Learning objectives

1 . Describe a domain model as the nouns and verbs in a program, and the relationships between them.
2 . Explain how you use domain model diagramming in your development process.
3 . Use domain model diagramming to help you write better code.

User Stories:

As an office worker
So I can record useful information
I want to be able to create a text note

As an office worker
So I can carry all my useful information
I want to keep all my notes in a notebook.

As an office worker
So I can categorise a note
I want to be able to add a tag (only one tag) to a note

As an office worker
So I can find notes on a certain topic
I want to be able to search for all the notes with a specific tag

Domain Model: Sequence Diagram

www.diagram.codes/d/sequence/alias%20worker%3D%22Office%20Worker%22%0Aalias%20note%3D%22Note%22%0Aalias%20notebook%3D%22Note%20Book%22%0Aalias%20noteshash%3D%22Hash%22%0Aworker-%3Enotebook%3A%20%22New%22%0Anotebook--%3Eworker%3A%20%22%40notebook%22%0Aworker-%3Enotebook%3A%20%22create_note(body%2C%20tag)%22%0Anotebook-%3Enotebook%3A%20%22%40notes%5B%3Atag%5D%20%3C%3C%20body%22%0Aworker-%3Enotebook%3A%20%22get_notes(tag)%22%0Anotebook--%3Eworker%3A%20%22%40notes%5Btag%5D%22

