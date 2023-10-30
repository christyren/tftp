function tftp_send() {
  tftp $HOST $PORT << TFTP
  verb
  trace
  binary
  put $FILE
TFTP
}

# Replace these variables with actual values
HOST="your_server_ip_or_hostname"
PORT="your_server_tftp_port"
FILE="path_to_your_local_file"

# Use the tftp_send function to send the file to the server
tftp_send