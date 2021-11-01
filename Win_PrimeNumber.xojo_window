#tag Window
Begin Window Win_PrimeNumber
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   482
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   361314303
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Prime Number generator"
   Type            =   0
   Visible         =   True
   Width           =   600
   Begin GroupBox GroupBox1
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Generate with the Eratosthene sieve algorithm :"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   111
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      Begin PushButton Btn_GoEratos
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Generate prime Number"
         Default         =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   429
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   89
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   139
      End
      Begin TextField Txt_MaxNumEratos
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   186
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   9
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   56
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   156
      End
      Begin Label Label1
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Generate up to number:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   57
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   134
      End
      Begin Label Label7
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   363
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "( Maximum : 715 827 882  )"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   57
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   180
      End
   End
   Begin GroupBox GroupBox2
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Generate with the Atkin sieve algorithm :"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   114
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   136
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      Begin PushButton Btn_GoAtkin
         AllowAutoDeactivate=   True
         Bold            =   False
         Cancel          =   False
         Caption         =   "Generate prime Number"
         Default         =   True
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   22
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   429
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MacButtonStyle  =   0
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   216
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   139
      End
      Begin Label Label2
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Generate up to number:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   172
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   134
      End
      Begin TextField Txt_MaxNumAtkin
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   186
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   9
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   171
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   162
      End
      Begin Label Label8
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         Italic          =   False
         Left            =   360
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "( Maximum : 715 827 882  )"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   172
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   180
      End
   End
   Begin GroupBox GroupBox3
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Statistics"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   100
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   262
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   560
      Begin Label Label3
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Time elapsed :"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   291
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   100
      End
      Begin Label Label4
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Quantity of prime numbers found\r\n :"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   323
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   202
      End
      Begin TextField Txt_Time
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   267
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   291
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   245
      End
      Begin TextField Txt_nbPrime
         AllowAutoDeactivate=   True
         AllowFocusRing  =   True
         AllowSpellChecking=   False
         AllowTabs       =   False
         BackgroundColor =   &cFFFFFF00
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Format          =   ""
         HasBorder       =   True
         Height          =   22
         Hint            =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox3"
         Italic          =   False
         Left            =   267
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumCharactersAllowed=   0
         Password        =   False
         ReadOnly        =   True
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   322
         Transparent     =   False
         Underline       =   False
         ValidationMask  =   ""
         Visible         =   True
         Width           =   245
      End
   End
   Begin Label Label5
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   48
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "-> Depending on the power of your computer and the number you entered\r\n the calculation can take a long time (from a few seconds to a few minutes).\r\nTry small numbers first."
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   374
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   484
   End
   Begin Label Label6
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "-> The result will be saved in the form of a text file in csv format."
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   442
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   484
   End
   Begin Label Label9
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "-> I advise you to build an executable: the program is much faster when it is compiled."
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   423
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   484
   End
End
#tag EndWindow

#tag WindowCode
#tag EndWindowCode

#tag Events Btn_GoEratos
	#tag Event
		Sub Action()
		  
		  // Here we just make sure that the user has entered a correct number
		  try
		    
		    var number as integer =  Int32.Parse(Txt_MaxNumEratos.Text)
		    
		    if number < 5 then
		      
		      MessageBox("The minimum value taken into account is: 5 ")
		      return
		      
		    end if
		    
		    if number > 715827882 then
		      MessageBox("The maximum value taken into account is: 715827882")
		      return
		    end if
		    
		  catch 
		    
		    MessageBox("Enter a correct numeric value")
		    return
		    
		  end Try
		  
		  
		  
		  var NumCalcMax as integer 
		  NumCalcMax = Int32.Parse(Txt_MaxNumEratos.Text)
		  
		  // It is the table which will be used to us to make the sieve.
		  // Contrary to the first method, it will not contain anything apart from 0 or 1. It is the index which indicates the number it represents (example index 57 for the number 57)
		  
		  var myBitsArray(715827882) as boolean            
		  var nbprime as integer = 0   // Used to count how many prime numbers we have found
		  
		  Var output As TextOutputStream
		  Var dlg As New SaveFileDialog
		  Var saveFile As FolderItem
		  
		  
		  // We start the stopwatch to know the calculation time.
		  Var TimeBegin  As Integer
		  TimeBegin = System.Ticks 
		  
		  // --------------- Begin  of the calculation of prime numbers.
		  
		  // I initialize the array with a true series: I initially consider that all the numbers are prime even if this is not the case.
		  
		  for init as integer = 0 to NumCalcMax step 1
		    myBitsArray(init)=true
		  next
		  
		  // I process manually for optimization reasons the digits 0 and 1 (which are not prime numbers)
		  // To signify it I put a 0 in the second dimension of the array.
		  myBitsArray(0) = false
		  myBitsArray(1) = false
		  
		  // We start with the multiples of the number 2 (even numbers)
		  // The number 2 is the only even prime number.
		  // No even number other than 2 is prime
		  for PosMultiple as integer = 4 to NumCalcMax step 2
		    myBitsArray(PosMultiple) = false
		  next
		  
		  
		  // Then we position ourselves on the number three by skipping all the even numbers that will never be prime. The multiple of an even number also always being an even number and therefore NOT prime.
		  // This is a non-essential optimization but it allows you to go faster.
		  for PosX as integer = 3 to NumCalcMax step 2
		    // Here also an optimization the multiple of an odd number is once in two an even number.
		    // Now an even number being a multiple of the number two it had already been flagged, no need to do it a second time.
		    // So I'm only trying to flag here odd multiples of odd numbers.
		    for PosMultiple as integer = PosX + PosX + PosX to NumCalcMax step PosX + PosX
		      
		      myBitsArray(PosMultiple) = false 
		    next
		    
		  next
		  
		  
		  // --------------- End of the calculation of prime numbers.
		  
		  // By crossing out all the multiples of the numbers found, only the numbers that have no integer divisor remain, ie the prime numbers.
		  // Prime numbers are those that are left flagged to true.
		  
		  // We stop the stopwatch to find out the calculation time.
		  Var TimeEnd  As Integer
		  TimeEnd = System.Ticks 
		  
		  Var TimeDiff as double
		  TimeDiff = (TimeEnd - TimeBegin )/60
		  
		  // calculate statistics
		  
		  Txt_Time.Text = TimeDiff.ToString() +" seconds "
		  Win_PrimeNumber.Refresh
		  
		  if myBitsArray(2) =true then nbprime = nbprime + 1 // for the number 2
		  for PosX as integer = 3 to NumCalcMax step 2 // We only scan odd numbers
		    if myBitsArray(PosX) = true then
		      // We calculate how many prime numbers we found.
		      nbprime = nbprime + 1
		    end if
		  next
		  
		  // We display the quantity of prime numbers found
		  Txt_nbPrime.Text = nbprime.ToString()
		  
		  
		  
		  // A save dialog box is displayed on the screen to specify the file to save.
		  
		  
		  
		  
		  dlg.InitialFolder = SpecialFolder.Documents
		  dlg.PromptText = "Prime number"
		  dlg.SuggestedFileName = "PrimeList.csv"
		  dlg.Title = "Saving the list of prime numbers in csv format."
		  dlg.Filter = "CSV File (*.csv)" 
		  saveFile = dlg.ShowModal
		  If saveFile <> Nil Then
		    // If the file name is not empty, we create the file to save the result.
		    output = TextOutputStream.Create(saveFile)
		    // output.WriteLine(result)
		    
		    for PosX as integer = 2 to NumCalcMax step 1
		      // We deduce from its rank the number (it is prime because index = true) and we transpose it into a character string whose different values ​​are separated by semicolons.
		      // This operation is only used for the future saving in csv text format.
		      if myBitsArray(PosX) = true then
		        output.WriteLine(PosX.ToString()+";")
		      end if
		      
		    next
		    
		    output.Close
		    
		  Else
		    // user canceled
		  End If
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Btn_GoAtkin
	#tag Event
		Sub Action()
		  try
		    
		    var number as integer =  Int32.Parse(Txt_MaxNumAtkin.Text)
		    
		    if number < 5 then
		      
		      MessageBox("The minimum value taken into account is: 5 ")
		      return
		      
		    end if
		    
		    if number > 715827882 then
		      MessageBox("The maximum value taken into account is: 715827882")
		      return
		    end if
		    
		  catch 
		    
		    MessageBox("Enter a correct numeric value")
		    return
		    
		  end Try
		  
		  var limit as integer 
		  limit = Int32.Parse(Txt_MaxNumAtkin.Text)
		  
		  // It is the table which will be used to us to make the sieve.
		  // Contrary to the first method, it will not contain anything apart from 0 or 1. It is the index which indicates the number it represents (example index 57 for the number 57)
		  
		  var myBoolArray(715827882) as boolean   
		  var n as Integer
		  
		  var nbprime as integer = 0   // Used to count how many prime numbers we have found
		  
		  var Racine_limit as integer = Sqrt(limit)
		  
		  Var output As TextOutputStream
		  Var dlg As New SaveFileDialog
		  Var saveFile As FolderItem
		  
		  
		  // We start the stopwatch to know the calculation time.
		  Var TimeBegin  As Integer
		  TimeBegin = System.Ticks 
		  
		  // --------------------------------- Begin  of the calculation of prime numbers.
		  
		  
		  
		  for i as integer = 0 to limit step 1 
		    myBoolArray(i) = false
		  next
		  
		  myBoolArray(2) = true
		  myBoolArray(3) = true
		  
		  var var1 as integer = 0
		  var var2 as integer = 0
		  
		  for  rec as integer = 1 to Racine_limit step 1
		    
		    var1 = var1 + ( 2 * rec - 1 )
		    var2  = 0
		    
		    for rec2 as integer = 1 to Racine_limit step 1 
		      
		      var2 = var2 + ( 2 * rec2 - 1 )
		      
		      n = 4 * var1 + var2
		      if ((n <= limit) and (n Mod 12 = 1 or n Mod 12 = 5)) then 
		        myBoolArray(n) = Not myBoolArray(n)
		      end if
		      
		      // n = 3 * x2 + y2
		      n = n - var1
		      if ((n <= limit) and (n Mod 12 = 7)) then
		        myBoolArray(n) = Not myBoolArray(n)
		      end if
		      
		      // n = 3 * x2 - y2
		      n = n - (2 * var2 )
		      if ( (rec > rec2) and (n <= limit) and (n Mod 12 = 11) ) then 
		        myBoolArray(n) = Not myBoolArray(n)
		      end if
		      
		    next
		    
		    
		  next
		  
		  for  i as integer = 5 to Racine_limit step 1
		    
		    if (myBoolArray(i)) then
		      n = i * i
		      for j as integer = n to limit step n
		        myBoolArray(j) = false
		      next
		    end if
		    
		  next
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  // --------------------------------- End of the calculation of prime numbers.
		  
		  
		  // By crossing out all the multiples of the numbers found, only the numbers that have no integer divisor remain, ie the prime numbers.
		  // Prime numbers are those that are left flagged to true.
		  
		  // We stop the stopwatch to find out the calculation time.
		  Var TimeEnd  As Integer
		  TimeEnd = System.Ticks 
		  
		  Var TimeDiff as double
		  TimeDiff = (TimeEnd - TimeBegin )/60
		  
		  // calculate statistics
		  
		  Txt_Time.Text = TimeDiff.ToString() +" seconds "
		  Win_PrimeNumber.Refresh
		  
		  if myBoolArray(2) =true then nbprime = nbprime + 1 // for the number 2
		  for PosX as integer = 3 to limit step 2 // We only scan odd numbers
		    if myBoolArray(PosX) = true then
		      // We calculate how many prime numbers we found.
		      nbprime = nbprime + 1
		    end if
		  next
		  
		  // We display the quantity of prime numbers found
		  Txt_nbPrime.Text = nbprime.ToString()
		  
		  
		  
		  // A save dialog box is displayed on the screen to specify the file to save.
		  
		  
		  
		  
		  dlg.InitialFolder = SpecialFolder.Documents
		  dlg.PromptText = "Prime number"
		  dlg.SuggestedFileName = "PrimeList.csv"
		  dlg.Title = "Saving the list of prime numbers in csv format."
		  dlg.Filter = "CSV File (*.csv)" 
		  saveFile = dlg.ShowModal
		  If saveFile <> Nil Then
		    // If the file name is not empty, we create the file to save the result.
		    output = TextOutputStream.Create(saveFile)
		    // output.WriteLine(result)
		    
		    for PosX as integer = 2 to limit step 1
		      // We deduce from its rank the number (it is prime because index = true) and we transpose it into a character string whose different values ​​are separated by semicolons.
		      // This operation is only used for the future saving in csv text format.
		      if myBoolArray(PosX) = true then
		        output.WriteLine(PosX.ToString()+";")
		      end if
		      
		    next
		    
		    output.Close
		    
		  Else
		    // user canceled
		  End If
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
