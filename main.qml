import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "qml_components"
import "qml_components/widgets"


ApplicationWindow{
    id: app
    title: "Hiba Bejelentó"
    visible: true
    width: 1280
    height: 720
    

    Material.theme: Material.Light
    Material.accent: Material.LightBlue

 
    LoginPage{
        
    }
       
}
