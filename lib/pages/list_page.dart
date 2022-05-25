import 'package:flutter/material.dart';
import '../custom_page_route.dart';
import '../detail.dart';
import 'detail_page.dart';


class ListPage extends StatefulWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {

  static List<Detail> details = [
    Detail(
        id : "6287511a7eb671c26086d53c",
        name : "Erin Irwin",
        company : "SPHERIX",
        email : "erinirwin@spherix.com",
        phone : "+977 (813) 459-2598",
        address : "798 Schaefer Street, Hartsville/Hartley, Oklahoma, 4843",
        about : "Anim aliquip reprehenderit incididunt amet anim ut ut minim. Mollit pariatur aliqua duis eiusmod exercitation voluptate. Minim irure ipsum quis eu. Eu dolor mollit consequat tempor sunt. Duis proident sunt laborum veniam ad velit.\r\n"
    ),
    Detail(
        id : "6287511a5d96ca4da0090ee0",
        name : "Shannon Reed",
        company : "ARTIQ",
        email : "shannonreed@artiq.com",
        phone : "+977 (895) 555-2182",
        address : "849 Turnbull Avenue, Innsbrook, Northern Mariana Islands, 7792",
        about : "Fugiat sit nisi reprehenderit aliqua irure Lorem deserunt dolore. Nisi sit anim officia in proident consectetur. Tempor eu ullamco deserunt enim qui laboris culpa nostrud minim consequat esse cillum Lorem incididunt. Dolor pariatur laborum ullamco cupidatat deserunt sint consectetur.\r\n"
    ),
    Detail(
        id : "6287511a4924a12c7e83d500",
        name : "Phelps Carson",
        company : "PROXSOFT",
        email : "phelpscarson@proxsoft.com",
        phone : "+977 (902) 515-3171",
        address : "711 Classon Avenue, Saranap, New Jersey, 6003",
        about : "Sunt dolor aliqua velit Lorem. Minim sunt voluptate cupidatat ex. Laborum quis nulla nisi duis nulla. Voluptate in pariatur dolore eu nisi voluptate commodo esse ad officia aute minim ea ut. Esse pariatur tempor velit esse nostrud cillum eu.\r\n"
    ),
    Detail(
        id : "6287511a4e52a27f8710eabd",
        name : "Cooke Gaines",
        company : "EXTRAGENE",
        email : "cookegaines@extragene.com",
        phone : "+977 (965) 401-2221",
        address : "676 Havens Place, Welch, Minnesota, 1579",
        about : "Excepteur est deserunt eu ut est cupidatat id adipisicing aliquip dolore consequat laboris ex. Qui adipisicing qui officia dolor id non aliqua et. Esse nostrud veniam nisi laboris.\r\n"
    ),
    Detail(
        id : "6287511ab60f4703fabaf303",
        name : "Preston Paul",
        company : "COASH",
        email : "prestonpaul@coash.com",
        phone : "+977 (843) 560-3089",
        address : "397 Doone Court, Lisco, Palau, 7659",
        about : "Deserunt esse dolor ut ea labore velit. Eiusmod aute ex nostrud sint esse irure magna labore sunt ipsum in. Do aliqua minim duis ut ipsum velit Lorem deserunt. Dolor est nulla nostrud id deserunt adipisicing commodo laboris ut officia quis. Cupidatat in dolor irure non reprehenderit velit quis aute aute minim aliqua ad. Est ex fugiat do elit voluptate mollit ullamco. Nulla ex occaecat qui magna velit excepteur.\r\n"
    ),
    Detail(
        id : "6287511aca6e1038834bf51f",
        name : "Cain Cannon",
        company : "HIVEDOM",
        email : "caincannon@hivedom.com",
        phone : "+977 (851) 460-3734",
        address : "283 Boulevard Court, Denio, Tennessee, 9860",
        about : "Culpa consequat ut proident enim non non occaecat ullamco ad. Laboris amet eiusmod laboris proident adipisicing adipisicing reprehenderit esse eiusmod amet mollit. Tempor proident aliquip elit adipisicing esse elit occaecat velit sint elit pariatur.\r\n"
    ),
    Detail(
        id : "6287511add8874810f66752a",
        name : "Marquez Page",
        company : "MARVANE",
        email : "marquezpage@marvane.com",
        phone : "+977 (961) 531-3134",
        address : "559 Eckford Street, Grapeview, Georgia, 5167",
        about : "Consectetur fugiat et adipisicing laboris proident. Nisi cillum id commodo ullamco in. Consectetur tempor aliquip cillum consectetur consequat commodo laboris tempor enim nostrud proident non et id.\r\n"
    ),
    Detail(
        id : "6287511aa0260d498e28bf3d",
        name : "Deleon Garrett",
        company : "EVENTAGE",
        email : "deleongarrett@eventage.com",
        phone : "+977 (907) 582-3067",
        address : "270 Vermont Court, Gracey, Federated States Of Micronesia, 6494",
        about : "Et non proident consequat in eu voluptate pariatur esse magna sint. Fugiat fugiat proident laboris non dolore anim quis exercitation. Nisi non aliquip esse ipsum cupidatat officia cupidatat occaecat cupidatat est. Ut dolore qui duis irure reprehenderit adipisicing adipisicing Lorem.\r\n"
    ),
    Detail(
        id : "6287511a50d14cc3a8d9e258",
        name : "Daniel Spears",
        company : "TALENDULA",
        email : "danielspears@talendula.com",
        phone : "+977 (923) 454-2975",
        address : "440 Verona Street, Takilma, North Carolina, 9193",
        about : "Fugiat laboris reprehenderit est elit magna reprehenderit dolore irure laboris consectetur occaecat voluptate culpa qui. Qui irure mollit proident exercitation incididunt id et ut tempor laboris. Fugiat nulla sit nulla velit in consequat non velit occaecat magna labore aliquip. Quis reprehenderit aute duis eu dolor exercitation cupidatat laboris minim veniam sint. Magna in nisi tempor occaecat excepteur.\r\n"
    ),
    Detail(
        id : "6287511a199ccff9b3d71069",
        name : "Trujillo England",
        company : "SEQUITUR",
        email : "trujilloengland@sequitur.com",
        phone : "+977 (896) 499-3658",
        address : "766 Troy Avenue, Saddlebrooke, New Mexico, 326",
        about : "Enim amet proident ipsum reprehenderit reprehenderit magna ad sit. Ipsum reprehenderit irure consectetur nostrud amet amet aliqua proident do amet velit aliquip ut consequat. Quis occaecat minim velit non exercitation enim magna enim ad sunt excepteur laborum. Consequat dolore non labore aute anim aliquip nostrud elit irure qui sit. Dolore cillum exercitation sit occaecat nostrud.\r\n"
    ),
    Detail(
        id : "6287511a75a71ddfb19db7ca",
        name : "Anna Wilkinson",
        company : "RAMJOB",
        email : "annawilkinson@ramjob.com",
        phone : "+977 (977) 595-3204",
        address : "795 Rutherford Place, Sattley, Rhode Island, 8963",
        about : "Sit velit exercitation exercitation eu ea sint reprehenderit reprehenderit amet nulla do minim. Ea reprehenderit proident laborum elit officia do culpa incididunt elit. Cupidatat ad eiusmod culpa consequat.\r\n"
    ),
    Detail(
        id : "6287511abe244fad5cc3eee2",
        name : "Melody Carey",
        company : "MOREGANIC",
        email : "melodycarey@moreganic.com",
        phone : "+977 (970) 501-3232",
        address : "906 Brightwater Court, Orviston, Connecticut, 3685",
        about : "Reprehenderit sunt proident nulla eu culpa sint. Enim esse minim cillum nulla non ut proident fugiat elit. Reprehenderit quis do ullamco officia culpa et labore laborum laborum ipsum fugiat ut dolor enim. Nulla amet dolor Lorem ea. Est quis ea excepteur do commodo cillum laborum est ut cillum elit nulla nisi. Aute tempor ullamco nisi pariatur cillum.\r\n"
    ),
    Detail(
        id : "6287511a078db763e93c2196",
        name : "Kerr York",
        company : "UPLINX",
        email : "kerryork@uplinx.com",
        phone : "+977 (959) 497-2300",
        address : "771 Cobek Court, Dowling, Mississippi, 3258",
        about : "Veniam irure sit ipsum et. Sunt nulla qui et aute duis dolore. Excepteur ullamco pariatur minim aliquip reprehenderit ad.\r\n"
    ),
    Detail(
        id : "6287511a1e28e4d1a556a8d0",
        name : "Kramer Hutchinson",
        company : "BUZZWORKS",
        email : "kramerhutchinson@buzzworks.com",
        phone : "+977 (935) 492-2068",
        address : "950 Sands Street, Edinburg, Montana, 1360",
        about : "Sint in veniam do amet ut quis pariatur commodo cillum non Lorem. Lorem ex deserunt ea qui nulla pariatur officia exercitation laboris. Non esse duis ea quis sit pariatur. Consectetur elit nostrud laborum ipsum nisi laborum pariatur cupidatat id. Exercitation occaecat irure velit dolor magna anim duis aute Lorem consequat laborum minim.\r\n"
    ),
    Detail(
        id : "6287511a97ef507d08079d99",
        name : "Christa Rich",
        company : "ISOTRONIC",
        email : "christarich@isotronic.com",
        phone : "+977 (937) 449-2979",
        address : "609 Jardine Place, Ribera, Utah, 2726",
        about : "Elit est cillum et culpa irure nostrud nostrud cupidatat sit Lorem nisi Lorem. Veniam aliquip do aliquip Lorem occaecat laborum laboris est. Ea excepteur dolor do minim aute voluptate nisi. Qui adipisicing Lorem anim velit labore ipsum laboris magna elit enim pariatur. Deserunt dolore aliquip aute nostrud laboris aliquip exercitation nisi amet. Esse cupidatat pariatur commodo laborum dolor aliqua sit do exercitation qui deserunt qui occaecat exercitation. Pariatur dolor cupidatat do reprehenderit ut proident adipisicing do.\r\n"
    ),
    Detail(
        id : "6287511ab3d19be39c903629",
        name : "Jill Porter",
        company : "TECHMANIA",
        email : "jillporter@techmania.com",
        phone : "+977 (894) 525-2195",
        address : "701 Herzl Street, Fulford, New York, 3867",
        about : "Reprehenderit Lorem qui in qui. Adipisicing dolore cupidatat dolore ea non id irure. Irure velit et in voluptate do dolor elit incididunt voluptate excepteur. Ipsum ut enim amet consequat nostrud nisi sint ea occaecat labore voluptate sit eiusmod eu.\r\n"
    ),
    Detail(
        id : "6287511a2d48ee180af834d5",
        name : "Johnston Cantrell",
        company : "GREEKER",
        email : "johnstoncantrell@greeker.com",
        phone : "+977 (930) 479-3038",
        address : "578 Beach Place, Kohatk, American Samoa, 6093",
        about : "Labore laboris ea do nulla mollit irure laboris magna mollit duis ad. Sunt aliquip nulla fugiat cupidatat labore labore dolor ad veniam proident ipsum. Eiusmod enim anim irure dolore ut incididunt.\r\n"
    ),
    Detail(
        id : "6287511a5daa3b709603c223",
        name : "Riggs Pace",
        company : "PARLEYNET",
        email : "riggspace@parleynet.com",
        phone : "+977 (904) 507-2947",
        address : "852 Chester Avenue, Waterview, Arizona, 6062",
        about : "Do occaecat aliquip proident exercitation proident est non sit consectetur veniam deserunt laborum commodo. Minim sunt ullamco reprehenderit excepteur dolore elit incididunt commodo do nulla. Cupidatat voluptate irure mollit id sint officia dolor ea exercitation non veniam cillum culpa aute. Dolore enim aute officia nisi voluptate eiusmod mollit fugiat.\r\n"
    ),
    Detail(
        id : "6287511a19099da8357bc302",
        name : "Ingrid Perez",
        company : "QUILK",
        email : "ingridperez@quilk.com",
        phone : "+977 (970) 462-3802",
        address : "184 Garden Place, Fairforest, Florida, 7887",
        about : "Occaecat fugiat exercitation irure quis ex mollit minim voluptate in. Consequat minim enim elit nisi ullamco irure aliqua ut reprehenderit sint. Proident id deserunt irure non labore ipsum reprehenderit. Dolore esse irure reprehenderit excepteur velit. Duis anim dolor eu veniam reprehenderit aliqua laborum deserunt consequat consectetur. Proident id quis magna eiusmod irure consequat culpa.\r\n"
    ),
    Detail(
        id : "6287511ad5ce123b31bd2e48",
        name : "Craig Juarez",
        company : "PYRAMAX",
        email : "craigjuarez@pyramax.com",
        phone : "+977 (926) 436-3211",
        address : "582 Hanover Place, Coventry, Michigan, 5000",
        about : "Proident sint cupidatat nulla sunt non ex ut aute enim aute eu. Ut mollit esse cillum pariatur Lorem velit sunt. Consectetur eiusmod in ex deserunt cillum laborum aliqua eiusmod duis dolor.\r\n"
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Details'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: ListView.builder(
        itemCount: details.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(details[index].company),
              onTap: () {
                //Navigator.pushNamed(context, '/detail', arguments: details[index]);
                Navigator.push(context, CustomPageRoute(widget: DetailPage(item: details[index])));
              },
            )
          );
        }
      )
    );
  }
}
/*
Route _createRoute(context, item) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => const DetailPage(item),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(0.0, 1.0);
      const end = Offset.zero;
      const curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

 */