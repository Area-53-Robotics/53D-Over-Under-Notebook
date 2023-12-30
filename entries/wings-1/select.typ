#import "/template/template.typ": *

#show: create_entry.with(
  title: "Wings #1",
  type: "select",
  start_date: datetime(year: 2023, month: 9, day: 23),
  attendance: "Ajibola, Ishika, Eric, Emma"
)

#nb_todo(date: datetime(year: 2023, month: 9, day: 23), monthly-schedule: "On")[
  + Select the wings configuration using a decision matrix. (Everyone)
]

#nb_admonition(type: "select", title: "Decision Matrix")[
  *Ranking Criteria:*
  - Speed -
  - Consistency -
  - Energy Efficiency -
  - Strength -

  *Number Key:*
  - 4 - Excellent
  - 3 - Fair
  - 2 - Poor
  - 1 - Very Poor
  - 0 - Incapable
]

#nb_decision_matrix(
  criteria: (
    ("Speed", 2),
    ("Consistency", 3),
    ("Energy Efficiency", 5),
    ("Strength", 5),
    ),
  choices: (
    ("Horizontal Pneumatic", 4, 2, 3, 3),
    ("Horizontal Motorized", 0, 0, 0, 0),
    ("Vertical Motorized", 0, 0, 0, 0),
    ),
)

#nb_admonition(type: "note")[
  Because of the high wattage cost, we will not evaluate horizontally motorized wings and vertically motorized wings. 
]