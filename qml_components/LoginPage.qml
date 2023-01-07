import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "widgets"
 


 ColumnLayout{
            id: "column"
            spacing: 50
                    Rectangle{
                            color: "red"
                            Layout.alignment: Qt.AlignBottom
                            Layout.fillHeight: true
                            implicitHeight: 200
                            implicitWidth: app.width
                            


                                Title{
                                    text: "Cleaning Department Fails\n     Tiszta Részleg Hibái"
                                    anchors.horizontalCenter: parent.horizontalCenter
                                    anchors.verticalCenter : parent.verticalCenter
                                    }
                            }
                    
                    Rectangle{
                        id: login
                            width: 600
                            height: 376
                            color: "lightgreen"
                            radius: 20                      
                            Layout.alignment: Qt.AlignHCenter

                                TextField{
                                    id: log
                                    placeholderText: "   Please read your QR code to Login\nOlvasd le a QR kódodat a Belépéshez"
                                    font.pixelSize: 30
                                    color: "green"
                                    
                                    echoMode: TextField.Password
                                    Layout.fillWidth: true
                                    anchors.horizontalCenter: parent.horizontalCenter
                                    anchors.verticalCenter : parent.verticalCenter
                                    background: 
                                            Rectangle {
                                            color: "transparent"
                                            Layout.fillWidth: true
                                            }  
                                }
                                    Button{
                                        id: button
                                        text: "Login/Belépés"
                                        anchors.horizontalCenter: log.horizontalCenter
                                        anchors.bottom : login.bottom
                                        anchors.right: parent.right
                                        Layout.fillWidth: true
                                        background: Rectangle {
                                                    color: button.down ? "#f6f6f6" : "transparent"
                                                    border.color: "#26282a"
                                                    border.width: 1
                                                    radius: 20
                                                    }
                                        onClicked: console.log("Login/Belépés")
                                            // MouseArea {
                                            //             id: buttonmousearea
                                            //             anchors.fill: parent
                                            //             onClicked: console.log("Login/Belépés")
                                            //         }
                                    
                               }
                            
                        }
}
 