trigger myTrigger on SOBJECT (before insert) {

    if(trigger.isInsert){
        system.debug("This is before");
    }

}