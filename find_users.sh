#!/bin/bash
# Знайти всіх користувачів, які використовують /bin/bash
grep "/bin/bash" /etc/passwd | cut -d: -f1
