void main(){
    final city = City.Rupsha;

    switch (city){
        case City.Dhaka:
        print("Dhaka is a city");
        break;
        case City.Khulna:
        print("Khulna is a city");
        break;
        case City.Rajshahi:
        print("Rajshahi is a city");
       break;
        default:
            print("Not a city");


    }
    }
enum City {Dhaka, Khulna, Rajshahi, Rupsha}