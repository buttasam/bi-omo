Object subclass: #Playground	instanceVariableNames: 'name employees reservations'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Playground commentStamp: '<historical>' prior: 0!Playground.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  name	 String  Description...

Constraints
!!Playground methodsFor: 'as yet unclassified' stamp: 'PetrHanzl 1/4/2016 17:27'!addEmployee: employee	employees add: employee.  ^ self ! !!Playground methodsFor: 'as yet unclassified' stamp: 'PetrHanzl 1/4/2016 17:27'!addReservation: reservation	reservations add: reservation.  ^ self ! !!Playground methodsFor: 'public' stamp: 'Butta 1/4/2016 15:12'!employeesCount
  ^ employees size! !!Playground methodsFor: 'public' stamp: 'Butta 1/4/2016 15:22'!raiseSalaryForEach: delta
  employees 	do: [ :each |			each salary: each salary + delta.		 ]! !!Playground methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!avgSalary
  ^ self shouldBeImplemented! !!Playground methodsFor: 'initialize-release' stamp: 'PetrHanzl 1/4/2016 17:26'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".  employees := Set new.  reservations := Set new.
  ^self! !!Playground methodsFor: 'accessing' stamp: 'PetrHanzl 1/4/2016 17:25'!reservations
  ^ reservations! !!Playground methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!name: aString
  name := aString! !!Playground methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!name
  ^name! !!Playground methodsFor: 'accessing' stamp: 'Butta 1/4/2016 15:38'!employees
  ^ employees! !Object subclass: #Service	instanceVariableNames: 'price reservation'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Service commentStamp: '<historical>' prior: 0!Service.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  price	 Integer  Description...
  reservation	Reservation[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#reservation navigates from: #Service to: #Reservation"
!!Service methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!reservation: aReservation
  reservation := aReservation! !!Service methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!price: anInteger
  price := anInteger! !!Service methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!price
  ^price! !!Service methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!reservation
  ^reservation! !!Service methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  price := Integer new "mandatory Integer ".
  reservation := nil "optional Reservation [0..1]".
  ^self! !Object subclass: #Reservation	instanceVariableNames: 'name date time reservations'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Reservation commentStamp: '<historical>' prior: 0!Reservation.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  name	 String  Description...
  date	 Date  Description...
  time	 String  Description...
  reservations	Playground constraint: [*] of this side of link. Description...

Constraints
	"#reservations navigates from: #Reservation to: #Playground"
!!Reservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!date: aDate
  date := aDate! !!Reservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!time
  ^time! !!Reservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!time: aString
  time := aString! !!Reservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!name: aString
  name := aString! !!Reservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!name
  ^name! !!Reservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!date
  ^date! !!Reservation methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  date := Date new "mandatory Date ".
  time := String new "mandatory String ".
  reservations := Playground new "mandatory Playground ".
  ^self! !Service subclass: #Drink	instanceVariableNames: 'volume'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Drink commentStamp: '<historical>' prior: 0!Drink.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  volume	 Integer  Description...

Constraints
!!Drink methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  volume := Integer new "mandatory Integer ".
  ^self! !!Drink methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!volume: anInteger
  volume := anInteger! !!Drink methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!volume
  ^volume! !Object subclass: #Amatuer	instanceVariableNames: ''	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Amatuer commentStamp: '<historical>' prior: 0!Amatuer.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables

Constraints
!!Amatuer methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !Object subclass: #Game	instanceVariableNames: 'minutes'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Game commentStamp: '<historical>' prior: 0!Game.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  minutes	 Integer  Description...

Constraints
!!Game methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  minutes := Integer new "mandatory Integer ".
  ^self! !!Game methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!minutes
  ^minutes! !!Game methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!minutes: anInteger
  minutes := anInteger! !Object subclass: #Professional	instanceVariableNames: ''	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Professional commentStamp: '<historical>' prior: 0!Professional.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables

Constraints
!!Professional methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !Object subclass: #PlayerRole	instanceVariableNames: 'numberOfPlays playersGroup'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!PlayerRole commentStamp: '<historical>' prior: 0!PlayerRole.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  numberOfPlays	 Integer  Description...
  playersGroup	Game constraint: [*] of this side of link. Description...

Constraints
	"#playersGroup navigates from: #PlayerRole to: #Game"
!!PlayerRole methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!findBestScore
  ^ self shouldBeImplemented! !!PlayerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!playersGroup
  ^playersGroup! !!PlayerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!numberOfPlays
  ^numberOfPlays! !!PlayerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!numberOfPlays: anInteger
  numberOfPlays := anInteger! !!PlayerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!playersGroup: aGame
  playersGroup := aGame! !!PlayerRole methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  numberOfPlays := nil "optional Integer ".
  playersGroup := Game new "mandatory Game ".
  ^self! !Object subclass: #EmployeeRole	instanceVariableNames: 'salary employees'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!EmployeeRole commentStamp: '<historical>' prior: 0!EmployeeRole.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  salary	 Integer  Description...
  employees	Playground constraint: [*] of this side of link. Description...

Constraints
	"#employees navigates from: #EmployeeRole to: #Playground"
!!EmployeeRole methodsFor: 'initialize-release' stamp: 'Butta 1/4/2016 12:09'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  salary := 0.
  ^self! !!EmployeeRole methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!deleteReservationRes: aReservation
  ^ self shouldBeImplemented! !!EmployeeRole methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!editReservationRes: aReservation
  ^ self shouldBeImplemented! !!EmployeeRole methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!addReservationRes: aReservation
  ^ self shouldBeImplemented! !!EmployeeRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!salary
  ^salary! !!EmployeeRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!salary: anInteger
  salary := anInteger! !Service subclass: #Food	instanceVariableNames: 'weight'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Food commentStamp: '<historical>' prior: 0!Food.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  weight	 Integer  Description...

Constraints
!!Food methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  weight := Integer new "mandatory Integer ".
  ^self! !!Food methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!weight: anInteger
  weight := anInteger! !!Food methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!weight
  ^weight! !Object subclass: #Person	instanceVariableNames: 'name age amatuer professional playerRole employeeRole'	classVariableNames: ''	poolDictionaries: ''	category: 'bi-omo-minigolf'!!Person commentStamp: '<historical>' prior: 0!Person.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

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
!!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!age: anInteger
  age := anInteger! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!amatuer: anAmatuer
  amatuer := anAmatuer! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!professional
  ^professional! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/15/2013 16:48'!Name
  ^Name! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!playerRole
  ^playerRole! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/15/2013 16:48'!Name: aString
  Name := aString! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!name: aString
  name := aString! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!employeeRole
  ^employeeRole! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/15/2013 16:48'!BirthId
  ^BirthId! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!professional: aProfessional
  professional := aProfessional! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!name
  ^name! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/15/2013 16:48'!BirthId: anInteger
  BirthId := anInteger! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!employeeRole: anEmployeeRole
  employeeRole := anEmployeeRole! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!amatuer
  ^amatuer! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!age
  ^age! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!playerRole: aPlayerRole
  playerRole := aPlayerRole! !!Person methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/2/2016 16:6'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  age := 0 "Integer ".
  amatuer := nil "optional Amatuer [0..1]".
  professional := nil "optional Professional ".
  playerRole := nil "optional PlayerRole [0..1]".
  employeeRole := nil "optional EmployeeRole [0..1]".
  ^self! !"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!Person class	instanceVariableNames: ''!!Person class methodsFor: 'instance creation' stamp: 'Uxf2Smalltalk 12/15/2013 16:48'!new
  "Answer a newly created and initialized instance."
  ^super new initialize! !