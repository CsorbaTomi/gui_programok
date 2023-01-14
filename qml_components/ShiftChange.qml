import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls.Material 2.12
import "widgets"




RowLayout{
        spacing: 10
        anchors.margins: 10
        anchors.centerIn: parent

RectangleBasic{
        KerresDataInput{
            machinename: "60 Kerres 200"
        }
}

RectangleBasic{
        KerresDataInput{
            machinename: "61 Kerres 200"
        }
}

RectangleBasic{
        KerresDataInput{
            machinename: "62 Kerres"
        }
}
RectangleBasic{
        IncroDataInput{
            machinename: "66 INCRO"
        }
}

}
