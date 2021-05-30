trigger Account_trg on Account (before update, before insert ,after update, after insert, before delete) {
    AccountHandler handler = new AccountHandler();
    handler.run();
}