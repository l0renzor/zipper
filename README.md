# Zipper

bash script to zip all folders contained in a directory with a password

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

What things you need to install the software and how to install them

```
git clone https://github.com/l0renzor/zipper
```

### Installing

A step by step series of examples that tell you how to get a development env running

set the permissions Owner rxw | Group r-x | Others r-x
```
chmod 755 zipper.sh
```


End with an example of getting some data out of the system or using it for a little demo

## Running the tests

Explain how to run the automated tests for this system

### Break down into end to end tests

Explain what these tests test and why

```
ls
README.md  folder1/   folder2/  
$
./zipper.sh
set password <set password>
passwordfolder1
 adding: folder1/ (stored 0%)
folder2
 adding: folder2/ (stored 0%)
$ ls -la

drwxr-xr-x    64B 25 Mar 15:06 folder1/
-rw-r--r--   166B 25 Mar 15:06 folder1.zip
drwxr-xr-x    64B 25 Mar 15:06 folder2/
-rw-r--r--   166B 25 Mar 15:06 folder2.zip
```

### And coding style tests

Explain what these tests test and why

```
Give an example
```


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
