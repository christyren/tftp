function tftp_get() {
  tftp $HOST $PORT << TFTP
  verb
  trace
  binary
  get $FILE server-back-$FILE
TFTP
}

HOST="127.0.0.1"
PORT="6969"
FILE="hello.txt"

# Use the tftp_send function to send the file to the server
tftp_get