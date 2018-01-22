# Imagebuilder for ar71xx generic  

## System Requirement  

- x86_64 platform  
- ubuntu or other linux  
- You need to install necessary software  

```bash  
$ sudo apt-get update
$ sudo apt-get install subversion build-essential git-core libncurses5-dev zlib1g-dev gawk flex quilt libssl-dev xsltproc libxml-parser-perl mercurial bzr ecj cvs unzip git wget
```  

## Download the Source  

```bash  
$ git clone https://github.com/gl-inet/lede-imagebuilder-ar71xx-generic.git
$ cd lede-imagebuilder-ar71xx-generic
```  

## Configuration  

You can change images.json file to install or remove packages for your  
preference.  

## Create Image  

We can use gl_image utility to create image quickly. You can issue  
`gl_image --help` for help.  

For GL-AR750:  
```bash  
$ ./gl_image -i v1 -p gl-ar750 -v 2.27
```  

For GL-AR150:  
```bash  
$ ./gl_image -i v1 -p gl-ar150 -v 2.27
```  

Available image or profile is listed in images.json.  


