import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "widgets"

Item{

GridLayout{
      columns: 3


LittleRectangle{
    color: "white"

            TextButton{
            text: "Test1"
            font_size: 25
            Layout.alignment : Qt.AlignHCenter}
                
                    } 
LittleRectangle{
    color: "white"
                TextButton{
            text: "Test2"
            font_size: 25
            Layout.alignment : Qt.AlignHCenter}

                
                    } 
LittleRectangle{
    color: "white"
                TextButton{
            text: "Test3"
            font_size: 25
            Layout.alignment : Qt.AlignHCenter}

                
                    } 
LittleRectangle{
    color: "white"
                TextButton{
            text: "Test4"
            font_size: 25
            Layout.alignment : Qt.AlignHCenter}

                
                    } 
}
}