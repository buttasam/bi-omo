TestCase subclass: #TestMinigolf

Instance Variables
  name	 String  Description...
  date	 Date  Description...
  time	 String  Description...
  reservations	Playground constraint: [*] of this side of link. Description...

Constraints
	"#reservations navigates from: #Reservation to: #Playground"
!
  ^reservations! !
  date := aDate! !
  ^time! !
  reservations := aPlayground! !
  time := aString! !
  name := aString! !
  ^name! !
  ^date! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  date := Date new "mandatory Date ".
  time := String new "mandatory String ".
  reservations := Playground new "mandatory Playground ".
  ^self! !

Instance Variables
  name	 String  Description...
  age	 Integer  = 0 Description...
  amatuer	Amatuer[0..1] constraint: single instance of this side of link. Description...
  professional	Professional constraint: single instance of this side of link. Description...
  playerRole	PlayerRole[0..1] constraint: single instance of this side of link. Description...
  employeeRole	EmployeeRole[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#amatuer navigates from: #Person to: #Amatuer"
	"#professional navigates from: #Person to: #Professional"
	"#playerRole navigates from: #Person to: #PlayerRole"
	"#employeeRole navigates from: #Person to: #EmployeeRole"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  age := 0 "Integer ".
  amatuer := nil "optional Amatuer [0..1]".
  professional := nil "optional Professional ".
  playerRole := nil "optional PlayerRole [0..1]".
  employeeRole := nil "optional EmployeeRole [0..1]".
  ^self! !
  age := anInteger! !
  ^playerRole! !
  ^employeeRole! !
  name := aString! !
  ^amatuer! !
  employeeRole := anEmployeeRole! !
  ^name! !
  amatuer := anAmatuer! !
  ^age! !
  playerRole := aPlayerRole! !
  professional := aProfessional! !
  ^professional! !

Instance Variables
  name	 String  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  ^self! !
  ^ self shouldBeImplemented! !
  ^ self shouldBeImplemented! !
  name := aString! !
  ^name! !

Instance Variables

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !

Instance Variables
  salary	 Integer  Description...
  employees	Playground constraint: [*] of this side of link. Description...

Constraints
	"#employees navigates from: #EmployeeRole to: #Playground"
!
  ^ self shouldBeImplemented! !
  ^ self shouldBeImplemented! !
  ^ self shouldBeImplemented! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  salary := 0.
  ^self! !
  ^salary! !
  salary := anInteger! !

Instance Variables
  minutes	 Integer  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  minutes := Integer new "mandatory Integer ".
  ^self! !
  ^minutes! !
  minutes := anInteger! !

Instance Variables
  price	 Integer  Description...
  reservation	Reservation[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#reservation navigates from: #Service to: #Reservation"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  price := Integer new "mandatory Integer ".
  reservation := nil "optional Reservation [0..1]".
  ^self! !
  ^price! !
  reservation := aReservation! !
  ^reservation! !
  price := anInteger! !

Instance Variables
  numberOfPlays	 Integer  Description...
  playersGroup	Game constraint: [*] of this side of link. Description...

Constraints
	"#playersGroup navigates from: #PlayerRole to: #Game"
!
  playersGroup := aGame! !
  ^playersGroup! !
  ^numberOfPlays! !
  numberOfPlays := anInteger! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  numberOfPlays := nil "optional Integer ".
  playersGroup := Game new "mandatory Game ".
  ^self! !
  ^ self shouldBeImplemented! !

Instance Variables
  volume	 Integer  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  volume := Integer new "mandatory Integer ".
  ^self! !
  volume := anInteger! !
  ^volume! !

Instance Variables

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !

Instance Variables
  weight	 Integer  Description...

Constraints
!
  weight := anInteger! !
  ^weight! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  weight := Integer new "mandatory Integer ".
  ^self! !