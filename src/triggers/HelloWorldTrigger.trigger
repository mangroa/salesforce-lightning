trigger HelloWorldTrigger on Account (before insert) {
        HelloWorld.addHelloWorld(Trigger.new);
}