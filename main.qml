import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Window 2.2
import QtQuick.Dialogs 1.2

ApplicationWindow {
    title: qsTr("GOTTA GO FAST")
    width: 640
    height: 480
    visible: true

    Rectangle {
        id: mixBox
        width: 240
        height: 240
        x: 200
        y: 120
        color: "lightsteelblue"
        ParallelAnimation {
                RotationAnimator {
                    target: mixBox;
                    from: 0;
                    to: 360;
                    duration: 1000
                }
                running: true
                loops: Animation.Infinite
            }
    }
}
