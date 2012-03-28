Description
===========

A cookbook for creating Linux Container (LXC) instances.

This is a *dangerous* cookbook! It is for experimental purposes and
alpha quality at best. It will likely render your computers unusable.
Please read and understand *before* using it.

Requirements
============

Tested with Ubuntu 11.10 (Oneiric)

Usage
=====

At the moment include the default recipe. Plans are to implement as a
LWRP with something like the following structure:

'''ruby
lxc 'my-container' do
  release 'oneiric'
  ip '0.0.0.0'
end
'''
