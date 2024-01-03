#import "/template/template.typ": *

#show: create_entry.with(
  title: "Drivetrain #1 - Drive Configurations",
  type: "brainstorm",
  start_date: datetime(year: 2023, month: 7, day: 21),
  attendance: "Ajibola, Ishika, Eric, Emma",
)

#nb_todo(date: datetime(year: 2023, month: 7, day: 21), monthly-schedule: "On")[
  + Brainstorm possible configurations for the drivetrain. (Everyone)
]

While most of our team was already familiar with the different types of drives, we didn't have much information on the pros and cons of each. During our research, a very helpful resource was the BLRS Wiki Page on VEX Drivetrains #footnote[#link("https://wiki.purduesigbots.com/hardware/vex-drivetrains")].

#tablex(
  columns: (1fr, 1fr, 1fr, 1fr),
  rows: 4,
  header-rows: 1,
  align: left + top,

  cellx()[*Drive Type*], 
  cellx(fill: green)[*Pros*], 
  cellx(fill: red)[*Cons*],
  cellx(fill: gray)[*Notes*],

  cellx(align: center + horizon)[#image("brainstorm-drive-configurations/TankDrive.excalidraw.svg")],
  [
    - Easy to build, saving time to build other subsystems
    - Open front and back, leaving space for other subsystems
    - Generates lots of force, making it easier to push other robots and triballs
  ],
  [
    - Can't strafe or drive omni-directional, limiting our mobility
    - Able to be pushed sideways, making us vulnerable to offense from other teams
    - Shaky drive when not constructed well
  ],
  [
    - Suggested by Eric
    - Locked omnis mitigate the risk of getting pushed by other teams, however, they can damage the wheels and having too many creates difficulty turning
  ],

  cellx(align: center + horizon)[#image("brainstorm-drive-configurations/H-Drive.excalidraw.svg")],
  [
    - Easy to build (but less so than Tank Drive)
    - Open front and back
    - Allows you to strafe sideways
      - However, slower than forwards and backwards movement
  ],
  [
    - Requires an extra motor for the middle wheel
    - Can take up space from mechanisms in the middle of the robot
    - System has to be made to keep the middle wheel in contact with the floor
    - The extra wheel can get caught on obstacles such as the middle barrier
  ],
  [
    - Suggested by Emma
    - More complex than standard tank drive
    - Programming an H-drive requires specific attention to control the lateral movement of the strafing wheel.
  ],
  
  cellx(align: center + horizon)[#image("brainstorm-drive-configurations/HolonomicDrive.excalidraw.svg")],
  [
    - Greatest maneuverability (8/omni-directional movement)
    - Faster than other drivetrains
    - Forward speed = sideways speed
    - Strafing
    - Drivetrain structure makes it easy to implement tracking wheels
    - Can turn in place
  ],
  [
    - Complex to build
    - Easily pushed around
    - Drivetrain structure reduces space for bot mechanisms
    - Less pushing power (force)
    - Less traction
    - More complex programming
  ],
  [
    - Suggested by Ajibola
    - High learning curve in building
    - Able to make precise adjustment while moving
  ],
)