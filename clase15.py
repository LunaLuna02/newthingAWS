import subprocess
subprocess.run(["ls"])
subprocess.run(["ls","-l"])
subprocess.run(["ls","-l","README.md"])

command="ps"
commandArgument="-x"
print(f'Gathering active process information with command: {command} {commandArgument}')
subprocess.run([command,commandArgument])