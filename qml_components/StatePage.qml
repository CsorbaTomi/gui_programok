import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "widgets"

Item{

RowLayout{
        spacing: 10


RectangleBasic{
    color: "white"
                    KerresStateButton{
                        machinename: "60 Kerres 200"
                        }
                
                    } 
RectangleBasic{
    color: "white"
                    KerresStateButton{machinename: "61 Kerres 200"
                        }
                
                    } 
RectangleBasic{
    color: "white"
                    KerresStateButton{
                        machinename: "62 Kerres"
                        }
                
                    } 
RectangleBasic{
    color: "white"
                    IncroStateButton{
                        machinename: "66 INCRO"
                        }
                
                    } 
}
}