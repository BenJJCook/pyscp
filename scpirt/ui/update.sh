for i in *.ui; do pyside-uic $i -o ${i::-3}.py; done