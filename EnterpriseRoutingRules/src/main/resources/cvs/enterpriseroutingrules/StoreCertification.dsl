[when]There is a Prescription with Drug Name "{drugname}" = prescription : Prescription( )
		(drug : Drug( drugName == "{drugname}" ) from prescription.drug)
		store : StoreInfo( )
[then]Store should have "Pain Medication" Certification = store.setCert( "pain_med" );

