@isTest
private class CatTest {

    @isTest
    static void catShouldMeow() {
        Cat cat = new Cat();

        System.assertEquals('meow', cat.meow());
    }
}