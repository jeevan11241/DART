int taxi {
    String name;
    int year;

    taxi(this.name, this.year);

    void show(){
        print("car name is $name and $year");


    }

    taxi c = taxi("zest", 2019);
    c.show();
}

/////this.name ,this.yaer ---- constructor