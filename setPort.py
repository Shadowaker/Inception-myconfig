import os


def main():
    try:
        with open("/etc/ssh/sshd_config", "r") as f:
            reading = f.readlines()

    except Exception as e:
        return(print(e))

    string = ""
    for x in reading:
        if "#Port 22" in x:
            string += "Port 4242\n"
        else
            string += x
    try:
        with open("/etc/ssh/sshd_config", "w") as f:
            f.write(string)
    except Exception as e:
        print(e)


main()
