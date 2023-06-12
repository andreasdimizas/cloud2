# Using the official Arch as the base image
FROM archlinux:latest

# Updating packages
RUN pacman -Syu --noconfirm

# Installing Zola from the repository
RUN pacman -S zola --noconfirm

# Setting myblog as the working directory
WORKDIR /myblog


