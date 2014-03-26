## What It Is

This is the email that [Folyo](http://folyo.me) clients will receive when a designer replies to one of their job postings. 

The HAML/SCSS files included here are automatically compiled to a HTML/CSS email template with inlined styles by our Rails app. The only problem is, that template doesn't display right in some email clients. 

So we need some help tweaking the source HAML/SCSS files until the end product looks right. 

View online: https://folyomail.herokuapp.com

## Instructions

Since the final email will be sent out of a Rails app, this is a very simple [Middleman](http://middlemanapp.com) site that simulates the template. To run it:

- `bundle install`
- `middleman`

## Testing

Here's a possible testing workflow:

- View source.
- Copy paste into http://beaker.mailchimp.com/inline-css .
- Send email.
- Use Litmus to test.

## Requirements

More info about the work:

- The layout should be the same in every major email client.
- Minor stuff like rounded corners, hover effects, etc. is not important.
- The deliverables should still be in HAML/SCSS format. In other words, please modify the source files, not the end result.
- Please use Git to submit your changes. 
- Although the CSS is not inlined here, it will be in the final email. 