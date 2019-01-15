#!/usr/bin/python

import imaplib

obj = imaplib.IMAP4_SSL('imap-mail.outlook.com', 993)
obj.login('rlc343@cornell.edu', 'L\/ckyD0g')
obj.select()

print(len(obj.search(None, 'unseen')[1][0].split()))
