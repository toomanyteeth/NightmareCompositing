import sys
import nuke

menubar = nuke.menu("Nuke")

toolbar = nuke.toolbar("Nodes")
m = toolbar.addMenu("Nightmare")
 
m.addCommand("ABERRATION", "nuke.createNode(\"ABERRATION\")")
m.addCommand("BLOOM", "nuke.createNode(\"BLOOM\")")
m.addCommand("RADIAL_TILT_SHIFT", "nuke.createNode(\"RADIAL_TILT_SHIFT\")")