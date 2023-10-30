function tftp_send() {
  tftp $HOST $PORT << TFTP
  verb
  trace
  binary
  put $FILE
TFTP
}

# Replace these variables with actual values
HOST="127.0.0.1"
PORT="6969"
FILE="path_to_your_local_file"

# Use the tftp_send function to send the file to the server
tftp_send