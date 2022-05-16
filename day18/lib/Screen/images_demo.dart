class Model {
  String? name;
  String? img;

  Model(this.name, this.img);
}

List<Model> myList = [
  Model("Srabonti",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/234902191_3058115291140201_5908427217521001066_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=0debeb&_nc_ohc=DEX6yQjUOAYAX9V199R&_nc_ht=scontent.fdac19-1.fna&oh=00_AT8Qe7hm5VDurmF-MiKrnH8Dq7O6RstR5ayAnpZJ7RMaBA&oe=625BEECF"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/222954054_3045054479112949_2687700753159133649_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_ohc=xnXnEqX04FcAX-c_2gT&tn=FjipXkkhFZi0bt-Y&_nc_ht=scontent.fdac19-1.fna&oh=00_AT-egEd4Rsob4dz98WptB-L99cszIH87mZzX6e4KJ0N3wg&oe=625B297B"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/222954054_3045054479112949_2687700753159133649_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_ohc=xnXnEqX04FcAX-c_2gT&tn=FjipXkkhFZi0bt-Y&_nc_ht=scontent.fdac19-1.fna&oh=00_AT-egEd4Rsob4dz98WptB-L99cszIH87mZzX6e4KJ0N3wg&oe=625B297B"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223300303_3045054545779609_6925177420875889456_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=0debeb&_nc_ohc=6N7iBX5uQC4AX8bbcVa&_nc_oc=AQmJPri5Kq_Kdq-1DHNTu-NIaly1jFWOGYBbWa73yj7x2xWWV4pRrO61IiKNRxlQzL4&_nc_ht=scontent.fdac19-1.fna&oh=00_AT_6gcIgf_ArveNTP1sPPirtvxwZuYSaXiuAJjIvzKJwhQ&oe=625C0B70"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223830202_3045054699112927_7157946465321458941_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=0debeb&_nc_ohc=wVtHGReo31YAX81Uztj&tn=FjipXkkhFZi0bt-Y&_nc_ht=scontent.fdac19-1.fna&oh=00_AT8h5jcwgc6KFy8loJmXlYtoG3_yGF7X40sonr8klQ5Ctg&oe=625ACCB3"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223923819_3045054865779577_1553191393253894067_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=0debeb&_nc_ohc=Ac0Q7hVXuQAAX8Ah9wm&_nc_ht=scontent.fdac19-1.fna&oh=00_AT8fEkyXWVgPgHTtPIFO--ZO1uWm_o-DwrGfeAkh8ikofA&oe=625AEED5"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223506058_3045054922446238_1024849470860000111_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=0debeb&_nc_ohc=DeaBM0O2GgoAX8sN07P&tn=FjipXkkhFZi0bt-Y&_nc_ht=scontent.fdac19-1.fna&oh=00_AT_B3u8IQ5i7k5jogUSejqpWqU3pYYVxUZyZ6_uSValAEA&oe=625BBB8C"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223918507_3045055105779553_2401028733432788182_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=0debeb&_nc_ohc=FNS8A0e0casAX_hbWhz&_nc_ht=scontent.fdac19-1.fna&oh=00_AT_KQ95PrGgy0VpPFbRg4-HMaJbEo81AhpFYaUqI7r0-Aw&oe=625A568D"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223496089_3045056875779376_8537307563777478521_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=0debeb&_nc_ohc=aniQiGE9dUoAX_eT1Kk&_nc_ht=scontent.fdac19-1.fna&oh=00_AT9OfVEcd9nh9ql3P1qNE1uuxz0EleWhoeXVRPu6Vg6aMw&oe=625AE8E9"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223227610_3045056405779423_30578467169771002_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=0debeb&_nc_ohc=XyTNlPxLycEAX_OKySV&tn=FjipXkkhFZi0bt-Y&_nc_ht=scontent.fdac19-1.fna&oh=00_AT9fVVxyXg7iM3GNLmN7OLAzKjod-jZsxTbDTKC1LiatFg&oe=625BF339"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223728974_3045056192446111_6976046173262077366_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=0debeb&_nc_ohc=FsN8teVjQpEAX9mqwGP&_nc_ht=scontent.fdac19-1.fna&oh=00_AT_VfD1UuWo5Gxw2rK-K7QpvAjePuoo9TcIFCXOzXHO3Yg&oe=625C1E5E"),
  Model("cake",
      "https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/223246552_3045055535779510_7992908284331047527_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=0debeb&_nc_ohc=igS0-iQp2bUAX-uzVUi&_nc_ht=scontent.fdac19-1.fna&oh=00_AT-WhEAb4k7M5C6L91m5rTHjPBIki9kSmNIiUdysP9Jwmg&oe=625C123B")
];
