CTF Score Board
=================


How to run CTF Score Board
----------------------------

1. Pull or build Dockercraft image:

    ```
    git clone https://github.com/135yshr/ctfscoreboard.git
    docker build -t 135yshr/ctfscoreboard ctfscoreboard
    ```

2. Run Score Board container:

    ```
    docker run -t -i -d -p 80:4000 135yshr/ctfscoreboard
    ```

5. Login Server!


License
--------

[MIT License](https://135yshr.mit-license.org)
