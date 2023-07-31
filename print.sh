# syntax echo INPUT

echo Hello World

#Print multiple lines

echo Hello, How are you doing today, good today

#Syntax: echo -e "line1 \n line2"  (print in new line \n)

echo -e  "Hello, \nHow are you doing today,\nGood day"

#Print some colors
# syntax: echo -e "\e[COLmMESSAGE\e[0m"
# -e --> enable esc sequence
# \e ---> enable color
# [COLm --> Give color input
# \e[0m ---> Disable the color

echo -e "\e[31mHello in the red color\e[0m"
echo "Hello in Normal color"