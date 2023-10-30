function tftp_send() {
  tftp $HOST $PORT << TFTP
  verb
  trace
  binary
  put $FILE
TFTP
}

