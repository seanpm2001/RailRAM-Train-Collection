import QtQuick 2.2
import QtQuick.Controls 1.2
// Start of script

/* Ideas from Monday, June 21st 2021
New preferences for pocket trains mode
3D view of the globe
View mountains on map
view monuments on the map
View cities on the map
Change the year, but stay locked into a specific year
360 map (allows you to travel from 1 continent to another without having to traverse the entire world map
*/

Item {
     id: mapSettings
     width: 200; height: 200

     Rectangle {
         id: myRect
         width: 100; height: 100
         color: "silver"
     }
     TextField {
        placeholderText: qsTr("Map settings\n- [ ] 3D view (globe)\n- [ ] View mountains (map)\n- [ ] View monuments (map)\n- [ ] View cities (map)\n- [ ] 360 degrees (map)\n- [ ] 360 degrees (globe)")
}}
// Divider
Item {
    id: timeSettings
    width: 200; height: 200
    Rectangle {
      id: myRect2m
      width: 100; height: 100
      color: "silver"
    }
    TextField {  
      placeholderText: qsTr("Time settings\n- [ ] Change the year, but stay locked into a specific year") // Needs better wording
    }
}}
     ]
     MouseArea {
         anchors.fill: parent
         onClicked: myItem.state = 'moved'
     }
 }

  MouseArea {
    onPressed: console.log("mouse button pressed")
  }
  // Highly incomplete, just laying down the concept

// File info
// File type: QML Source file (*.qml)
// File version: 1 (Wednesday, June 23rd 2021 at 7:29 pm)
// Line count (including blank lines and compiler line): 58

// End of script
