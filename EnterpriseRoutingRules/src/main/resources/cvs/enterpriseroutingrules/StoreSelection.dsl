[when]There are more than 1 eligible stores = store : StoreInfo( pharmacyList != null )
[then]Select the store which has the best capacity score =  store.SELECT_DESTINATION_STORE(  ); 