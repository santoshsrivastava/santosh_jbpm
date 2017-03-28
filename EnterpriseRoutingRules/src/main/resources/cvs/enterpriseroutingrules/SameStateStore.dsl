[when]There is a Prescription with Prescriber State "{prescriberState}"=prescription : Prescription( prescriberState : prescriberState == "{prescriberState}" ) 
store : StoreInfo( )
[then]Store should be in the same state as the Presciber State = store.setStateCode( prescriberState )