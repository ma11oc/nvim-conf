let g:arduino_dir = '/opt/arduino-1.8.2'
let g:arduino_args = '--verbose-upload'
let g:arduino_board = 'arduino:avr:uno'
let g:arduino_programmer = 'arduino:usbtinyisp'
let g:arduino_serial_cmd = 'minicom -b{baud} -D{port}'
let g:arduino_serial_tmux = 'split-window -d'
let g:arduino_serial_port_globs = ['/dev/ttyACM*','/dev/ttyUSB*','/dev/tty.usbmodem*','/dev/tty.usbserial*']
let g:arduino_serial_baud = 9600
let g:arduino_auto_baud = 1
nnoremap <buffer> <leader>av  :ArduinoVerify<CR>
nnoremap <buffer> <leader>au  :ArduinoUpload<CR>
nnoremap <buffer> <leader>aus :ArduinoUploadAndSerial<CR>
nnoremap <buffer> <leader>as  :ArduinoSerial<CR>
nnoremap <buffer> <leader>ab  :ArduinoChooseBoard<CR>
nnoremap <buffer> <leader>ap  :ArduinoChooseProgrammer<CR>
