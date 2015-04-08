README
======
This is a very simple website created to aid in my application for a job as a 
Software Developer with the awesome company [Powershop][powershop-link].

This site consists of 3 pages:

* Cover Letter
* Resume
* Puzzle Solution (SPOILER ALERT - see below)

Each of the Cover Letter and Resume pages contain image versions of their 
respective documents, as well as links to download full PDF versions. The 
Puzzle Solution page contains a 7-step walkthrough of how I arrived at my
solution for the wee puzzle that Powershop presented in their job advertisement
for this position.

### A note about the puzzle ###
The puzzle and it's solution contained in this site may well be used again in
the future by Powershop for future job ads. Therefore, if you have any intention
of ever applying for a job there you should steer well clear of this page! It's
a quick, fun puzzle that you shouldn't have too much trouble with so you'll 
just shoot yourself in the foot if you look at my solution. Needless to say,
you're not going to get an interview just for solving this puzzle so don't let
that motivate you to do something silly like copying from this site. Fair 
warning, enough said!  

### Why I used Rails ###
This site was built with Ruby on Rails which was, although overkill for such a
project, the logical choice given that Powershop uses Ruby on Rails. Although
I haven't chosen to implement any models (this is essentially a VC application), 
this site does at least serve to demonstrate a basic understanding of the rails 
project structure, middleware stack, routing (again very basic, with no 
resourceful routes), dependency management (bundle), views with emedded ruby, 
and the rails asset pipeline. Obviously some peripheral knowledge is also 
demonstrated, such as basic use of git, html, css, and deployment to heroku.

### Wishlist ###
As this project is really quite simple I won't bother listing all the things it
would do well to have. The most notable improvement is that in hindsight I 
really would have liked to store the static pages as objects and implement 
key-based cache expiration, thus improving performance.

Thanks for reading!

[powershop-link]: http://www.powershop.com