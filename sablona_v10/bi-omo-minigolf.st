Object subclass: #PlayerRole

Instance Variables
  numberOfPlays	 Integer  Description...
  playersGroup	Game constraint: [*] of this side of link. Description...

Constraints
	"#playersGroup navigates from: #PlayerRole to: #Game"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  numberOfPlays := nil "optional Integer ".
  playersGroup := Game new "mandatory Game ".
  ^self! !
  ^playersGroup! !
  ^numberOfPlays! !
  numberOfPlays := anInteger! !
  playersGroup := aGame! !
  ^ self shouldBeImplemented! !

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
  amatuer := anAmatuer! !
  ^professional! !
  ^Name! !
  ^playerRole! !
  Name := aString! !
  ^employeeRole! !
  ^BirthId! !
  name := aString! !
  professional := aProfessional! !
  ^name! !
  BirthId := anInteger! !
  ^amatuer! !
  employeeRole := anEmployeeRole! !
  ^age! !
  playerRole := aPlayerRole! !
  "Answer a newly created and initialized instance."
  ^super new initialize! !

Instance Variables

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !

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
  reservation := aReservation! !
  price := anInteger! !
  ^price! !
  ^reservation! !

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
  name	 String  Description...
  date	 Date  Description...
  time	 String  Description...
  reservations	Playground constraint: [*] of this side of link. Description...

Constraints
	"#reservations navigates from: #Reservation to: #Playground"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  date := Date new "mandatory Date ".
  time := String new "mandatory String ".
  reservations := Playground new "mandatory Playground ".
  ^self! !
  ^date! !
  date := aDate! !
  ^time! !
  time := aString! !
  reservations := aPlayground! !
  ^reservations! !
  name := aString! !
  ^name! !

Instance Variables
  salary	 Integer  Description...
  employees	Playground constraint: [*] of this side of link. Description...

Constraints
	"#employees navigates from: #EmployeeRole to: #Playground"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  salary := 0.
  ^self! !
  ^ self shouldBeImplemented! !
  ^ self shouldBeImplemented! !
  ^ self shouldBeImplemented! !
  ^salary! !
  salary := anInteger! !

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

Instance Variables

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !

Instance Variables
  name	 String  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  ^self! !
  ^ employees! !
  ^ reservations! !
  name := aString! !
  ^name! !
  ^ employees size! !
  employees 
  ^ self shouldBeImplemented! !

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