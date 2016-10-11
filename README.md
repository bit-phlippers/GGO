# GitHub Game Off 2016 Stub Project!!!

## What it is
What it says up there ^

## How to run?
After having [quicklisp](https://www.quicklisp.org/beta/)  installed, do the following:

  1. `git clone` the following projects into your `~/quicklisp/local-projects` directory
    * https://github.com/bit-phlippers/cl-sdl2.git
    * https://github.com/bit-phlippers/sdl2kit.git
    * https://github.com/bit-phlippers/cl-sdl2-image.git
    * https://github.com/bit-phlippers/cl-sdl2-mixer.git
  2. `git clone` this project into the same directory
  3. Open up your Lisp REPL and type in `(ql:quickload :ggo)`
  4. If everything goes well evaluating `(in-package :ggo)` then `(main)` should return "It's all good yo!"

From then on simply make changes to the code and you can `(ql:quickload :ggo)` to
get all the changes you've saved to disk.  Go on, try it!!

# For the coders!

I've separated the source into it's own directory.  When you add a new file, don't
forget to also add the file to the `ggo.asd` file under `components`, use the same
format as the other files, and everything will be okay!
