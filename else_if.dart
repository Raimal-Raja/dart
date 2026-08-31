void main()
{
    print ("Please enter language code \n 1. English \n 2. Urdu \n 3. Sindhi");
    int lang = int.parse(stdin.readLineSync()!);
    if (lang == 1)
    {
        print("You have selected English");
    }
    else if (lang == 2)
    {
        print("You have selected Urdu");
    }
    else if (lang == 3)
    {
        print("You have selected Sindhi");
    }
    else
    {
        print("Invalid choice");
    }
}
