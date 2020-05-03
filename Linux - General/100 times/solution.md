There is a secret key (S) stored in a file '-'. There are 2 python scripts p1.py and p2.py To unlock the flag, you have to do the following:

    Execute p1.py, which takes S as input.
    Run the following steps 100 times
    a) Feed the output of p1.py as input to p2.py
    b) Feed the output of p2.py as input to p1.py

Note down the final output that p2.py produces and place it within the brackets of 'ctf{}'. This is the flag. Eg:- if the final output is 'america', the flag will be ctf{america}

The bin.sh file gives the output by running the command
bash bin.sh
