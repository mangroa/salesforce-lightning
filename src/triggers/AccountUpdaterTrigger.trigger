trigger AccountUpdaterTrigger on Account (before insert) {
    AccountUpdater.addHelloWorld(Trigger.new);
}