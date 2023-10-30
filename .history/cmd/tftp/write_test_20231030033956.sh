function tftp_send() {
  tftp $HOST $PORT << TFTP
  verb
  trace
  binary
  put $FILE
TFTP
}

HOST="127.0.0.1"
PORT="6969"
FILE="hello.txt"

tftp_send