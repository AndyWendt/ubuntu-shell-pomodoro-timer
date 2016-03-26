# ubuntu-shell-pomodoro-timer
A pomodoro timer for ubuntu shell

### Usage

To start a countdown run the `pomodoro.sh` file.  You will probably need to set 
the excutable bit on the file before you do so.

```
./pomodoro.sh
```

Or if you want to add it as a command (you need to be in the same directory as the `pomodoro.sh` file for this to work): 

```shell
mv pomodoro.sh /usr/local/bin/pomodoro
```

Then to invoke it, you would run `pomodoro`.  

Once the countdown is finished it will display a system alert using `notify-send`
