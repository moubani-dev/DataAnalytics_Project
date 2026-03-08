import cv2

face_cascade = cv2.CascadeClassifier(
    cv2.data.haarascades + "haarcascade_frontalface_default.xml"
)

cap=