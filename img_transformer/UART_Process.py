import Serial

ser = serial.Serial('COM4')
ser.setBaudrate(115600)
ser.setByteSize(8)
ser.setStopbits(1)
print(ser.portstr)
data = ser.readline(0, '\r\n')
data = ser.read(20)
print(data)