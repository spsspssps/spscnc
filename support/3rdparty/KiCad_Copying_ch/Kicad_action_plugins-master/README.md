# KiCad Action Plugin(s)


This repo contains Kicad pcbnew Action Plugins()

## Replicate layout

This plugin has been tested on Windows 7 Kicad nightly 2017-09-19 revision dddaa7e69. 

This plugin has been developed as a complex plugin according the [Python Plugin Development for Pcbnew](https://github.com/KiCad/kicad-source-mirror/blob/master/Documentation/development/pcbnew-plugins.md).

Within the plugin folder only *.py files are required for operation.

While the action plugin works within pcbnew, the `replicatelayout` module can be used also in pcbnew scripting console or even without pcbnew running. Additionally the `replicatelayout.py` module if run standalone will test itself aginst known correct layouts (provided within the plugin folder). This is to ease testing if pcbnew API changes in the future. The `replicatelayout` module does not work with Kicad 4.0.7 as the Python API lacks certain methods.

This plugin replicates layout section. The replication is based upon hierarchical sheets.
Basic requirement for replication is that the section for replication is completely contained within one hierarchical sheet, and replicated sections are just a copy of the same sheet. Plugin also replicates module text layout (References, Values and other text bound to a module). The example can be seen in this two pictures.

![Top sheet schematics](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Replicate_layout_0.png)
![Hierarchical sheet to replicate](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Replicate_layout_1.png)

Once the section for replication (pivot section) has been laid out (modules, tracks and zones placed) you need to:
1. select anyone of the modules within the pivot section
2. run the plugin
3. choose between linear and circular replication
4. Enter replication step size (x,y in linear replication and radius, angle (in degrees) for circular replication
5. select wheather you want to replicate also tracks and/or zones
6. select wheather you want to replicate tracks/zones which are intersectin the pivot bounding box
7. select wheather you want to delete already layed out tracks/zones (this is useful when updating already replicated layout)
8. hit OK

The replication can be linear or circular. For linear replication the plugin will ask for x and y offset (in mm) with respect to pivot section where replicated sections will be placed. For circular replication the plugin will ask for radius (in mm) and angle (in °) with respect to pivot section where replicated sections will be placed.

Additionally you can choose wheather you want to replicate also zones and/or tracks. By default only tracks and zones which are contained in bounding box constituted by all the modules in the section will be replicated. You can seledt to replicate also zones and tracks which intersect this bounding box. Additionally, tracks and zones already laid out in replicated bounding boxes can be removed (useful when updating). Note that in circular replication, bounding boxes are still squares alligned with x and y axis.

![Bounding box, contained, intersecting definitions](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Replicate_layout_2.png)

![Bounding box circular replication](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Replicate_layout_2circular.png)

Example of replication of only contained tracks and zones

![Replication of only contained tracks and zones](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Contained.gif)

Example of replication including intersecting zones and tracks

![Replication including intersecting zones and tracks](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Intersecting.gif)

Example of circular replication

![Circular replication](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Circular_replication.gif)

## Delete Selected

This plugin has been tested on Windows 7 Kicad nightly 2018-03-03 revision aeae32b1a.

This plugin has been developed as a complex plugin according the [Python Plugin Development for Pcbnew](https://github.com/KiCad/kicad-source-mirror/blob/master/Documentation/development/pcbnew-plugins.md).

Within the plugin folder only *.py files are required for operation.

This plugin deletes selected items. Items can be: zones and/or tracks and/or modules. The main intention is to delete selected tracks to redo part of the layout.

To run the plugin:
1. select items you want to delete (note that in kicad it is different if you start your selection box from left or right)
2. run the plugin
3. select what you want to delete
4. hit OK

![Delete selected tracks and zones](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Delete_selected_anim.gif)

## pad2pad track distance

This plugin has been tested on Windows 7 Kicad nightly 2018-03-03 revision aeae32b1a.

This plugin has been developed as a complex plugin according the [Python Plugin Development for Pcbnew](https://github.com/KiCad/kicad-source-mirror/blob/master/Documentation/development/pcbnew-plugins.md).

Within the plugin folder only *.py files are required for operation.

This plugin calculates shortest distance between two pads. The result is not always correct as the algorithm folows the track layout. Also the Via distance is not accounted for. Following picture shows the example where the distacne is not correct as the tracks go to pin #4 and then back over the same tracks as there is no connection between thick and thin track at the encircled area
![Track layout which confuses the algorithm](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/Distance_example.gif)

For complex tracks (GND, Supply rails) the calculation can take quite some time.

To run the plugin:
1. select two pads to measure the distance between
2. run the plugin
3. select what you want to delete
4. hit OK

![Measure pad to pad distance](https://raw.githubusercontent.com/MitjaNemec/Kicad_action_plugins/master/screenshots/pad2pad_animation.gif)