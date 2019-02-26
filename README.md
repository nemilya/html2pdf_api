# README

This small service converts text to **pdf** document.

## Installation

You will need ruby v.2.2.2 for correct work. 

If you have ubuntu 14.04 you need to install this tool:

`sudo dpkg -i wkhtmltox-0.12.2_linux-trusty-amd64.deb`

And this:

`
sudo apt-get install wkhtmltopdf /br
sudo apt-get install openssl build-essential xorg libssl-dev /br
sudo apt-get install xvfb
`

For more modern versions update this packages.

Delete **Gemfile.lock** and run:

`bundle install`

## Usage

To run this application select free port and use command(8083 in this example is a port):

`rackup -p 8083 -o 0.0.0.0`

Go to **/** adress to check your application work properly. You should see **"hi"**. Say hello back and go to **/convert**

Here you can see the text box. Enter the text you want to translate into pdf format and click on the button.

You will be redirected to converted pdf document.

Fin!
