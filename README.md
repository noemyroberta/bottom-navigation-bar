# Creating Nested Navigation with BottomNavigationBar using Modular

In this guide, you will learn how to implement nested navigation using the `BottomNavigationBar` with Flutter Modular. We are referencing Modular version `^6.3.2`.

## Introduction

This project serves as a foundational example illustrating how to leverage Flutter Modular in nested navigation scenarios.

## Project Structure

The package encompasses the following modules:

- **app_module**: This module lays the foundation for the `BottomNavigationBar` implementation.
- **home_module**: A demonstration module showcasing how to craft navigations within an index tapped via the `BottomNavigationBar`.

### Pages

Here's a rundown of the main pages and their respective roles:

- **internal_page**: A generic widget designed to simulate a destination page within the navigation.
- **main_page**: The `MainPage` shoulders the responsibility of managing the `BottomNavigationBar` and ensuring seamless access to the pages defined within the `app_module`.
- **home_page**: This particular page serves as a conduit to other pages nested within, primarily leading to various `InternalPages`.

## Get Started

To adapt this sample to your own project, follow the structure and patterns provided. Contributions to enhance or expand upon this example are welcomed! If you have ideas or improvements, please consider submitting a Pull Request.
