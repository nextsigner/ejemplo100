import QtQuick 2.7
import QtQuick.Controls 2.0

ApplicationWindow{
    id: app
    visible: true
    visibility: "Maximized"
    width:  500
    height: 300
    color: 'red'
    Text {
        text: 'Finalizamos!'
        color: 'white'
        anchors.centerIn: parent
        font.pixelSize: 30
    }
}


