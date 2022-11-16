# bash-box
A sandbox to learn BASH 

## Creating a permanent alias... 
` $ echo alias nickname='./SCRIPTNAME.sh' >> .bashrc`
OR 
`$ echo alias nickname="./SCIPTNAME.sh` >> .zshrc`
## Running a script from anywhere...
You should put you 'global' scripts in one place and add that place to path. So make a ./scripts. Now in `.zshrc` OR your `.bashrc`
`export PATH=$PATH:~/scripts`

