import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "widgets"

Item{

GridLayout{
      columns: 2


LittleRectangle{
    color: "white"
                TextButton{
            text: "Test1"
            font_size: 25
            anchors.centerIn: parent}
    GridLayout{
        columns:2
        Rectangle{
            border.color: "black"
            border.width: 1
            color: "transparent"
            width: 60
            height: 100

            TextButton{
                text: "Valami"
                font_size:10
                anchors.centerIn: parent
            }
        }
        Rectangle{
            border.color: "black"
            border.width: 1
            color: "transparent"
            width: 60
            height: 100

            TextButton{
                text: "Valami1"
                font_size:10
                anchors.centerIn: parent
            }
        }
        Rectangle{
            border.color: "black"
            border.width: 1
            color: "transparent"
            width: 60
            height: 100

            TextButton{
                text: "Valami2"
                font_size:10
                anchors.centerIn: parent
            }
        }
        Rectangle{
            border.color: "black"
            border.width: 1
            color: "transparent"
            width: 60
            height: 100

            TextButton{
                text: "Valami3"
                font_size:10
                anchors.centerIn: parent
            }
        }


                
                    }
} 
LittleRectangle{
    color: "white"
                TextButton{
            text: "Test2"
            font_size: 25
            anchors.centerIn: parent
            }

                
                    } 
LittleRectangle{
    color: "white"
                TextButton{
            text: "Test3"
            font_size: 25
            anchors.centerIn: parent}

                
                    } 
LittleRectangle{
    color: "white"
                TextButton{
            text: "Test4"
            font_size: 25
            anchors.centerIn: parent}

                
                    }

}
}

