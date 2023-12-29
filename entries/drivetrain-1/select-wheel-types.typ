#import "/template/template.typ": *

#show: create_entry.with(
  title: "Drivetrain #1 - Wheel Types",
  type: "select",
  start_date: datetime(year: 2023, month: 7, day: 22),
  attendance: "Ajibola, Ishika, Eric, Emma",
)

#nb_todo(date: datetime(year: 2023, month: 7, day: 22), schedule: "Behind Schedule")[
  + Select the best wheel configurations for the tank drive using a decision matrix. (Everyone)
]

#nb_admonition(type: "select", title: "Decision Matrix")[
  *Ranking Criteria:*
  - Speed - The maximum speed of the wheel configuration.
  - Compactness - How little space the wheel configuration takes up.
  - Strafing - The ability of the wheel configuration to move from side-to-side.
  - Turning - The smoothness of the turns made with the drivetrain configuration.
  - Traction - The grip of the wheels of the wheel configuration onto the surface below it.
  - Ease of Programming - How easy the drivetrain configuration is to program.
  - Ease of Driving - How easy the drivetrain configuration is to drive.

  *Number Key:*
  - 4 - Excellent
  - 3 - Fair
  - 2 - Poor
  - 1 - Very Poor
  - 0 - Incapable
]

#nb_decision_matrix(
  properties: (
    ("Speed", 5),
    ("Compactness", 2),
    ("Strafing", 3),
    ("Turning", 3),
    ("Traction", 4),
    ("Ease of Programming", 2),
    ("Ease of Driving", 2),
    ),
  choices: (
    ("Omnis", 4, 3, 3, 3, 2, 3, 4),
    ("Traction", 2, 4, 1, 2, 4, 3, 2),
    ("Hybrid (Omnis & Traction)", 4, 3, 2, 3, 3, 3, 4),
    ("Mecanums", 2, 2, 4, 3, 2, 3, 2),
    ),
)