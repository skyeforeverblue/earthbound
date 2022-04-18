///
module earthbound.bank08;

import earthbound.commondefs;
import earthbound.text;

/// $C8CDED
immutable ubyte[][256][3] compressedText = [
[
	ebString("                "),
	ebString(" in the "),
	ebString(" that "),
	ebString("..."),
	ebString(" and "),
	ebString(" this "),
	ebString(" to the "),
	ebString(" about "),
	ebString(" just "),
	ebString(" of the "),
	ebString(" something "),
	ebString(" going to "),
	ebString(" to "),
	ebString(" you have "),
	ebString(" your "),
	ebString(" for "),
	ebString(" you're "),
	ebString("@You "),
	ebString(" really "),
	ebString(" don't "),
	ebString("@The "),
	ebString("e the "),
	ebString("e you "),
	ebString("... "),
	ebString(" the "),
	ebString(" will "),
	ebString("   ...Brick Road"),
	ebString("ing "),
	ebString(" some "),
	ebString("              "),
	ebString("@Do you want to "),
	ebString(" like "),
	ebString("ou don't have "),
	ebString(" is "),
	ebString(" you "),
	ebString(" you"),
	ebString(" anything else"),
	ebString(" the"),
	ebString(" you want to "),
	ebString(" for the "),
	ebString(" friend"),
	ebString(" at the "),
	ebString("ould you like "),
	ebString(" from "),
	ebString(" would "),
	ebString("he Runaway Five"),
	ebString(" with "),
	ebString(" want to "),
	ebString("@If you "),
	ebString(" you don't "),
	ebString("s the "),
	ebString("ed to "),
	ebString("e..."),
	ebString(" something"),
	ebString("t the "),
	ebString("@..."),
	ebString("@Please "),
	ebString("'s "),
	ebString(" of your "),
	ebString("@It's "),
	ebString("@Thank you "),
	ebString("@I "),
	ebString(" here."),
	ebString(" in "),
	ebString("@Do you "),
	ebString(" I'll "),
	ebString(" have "),
	ebString("e of "),
	ebString("d you "),
	ebString("@I'm "),
	ebString("me to "),
	ebString("@I don't "),
	ebString("@Well, "),
	ebString("@This is "),
	ebString("ed the "),
	ebString("@You're "),
	ebString(" for a "),
	ebString(" anything"),
	ebString("ing"),
	ebString(" of "),
	ebString(" you should "),
	ebString(" I "),
	ebString(" from the "),
	ebString("s..."),
	ebString(" it's "),
	ebString(" time"),
	ebString("e to "),
	ebString("ed "),
	ebString("e of the "),
	ebString(" to you"),
	ebString("n't you "),
	ebString(" again"),
	ebString(" for you."),
	ebString("other "),
	ebString("ation"),
	ebString(" little "),
	ebString("ing to "),
	ebString(" can't "),
	ebString(" much"),
	ebString(" someone "),
	ebString(" on the "),
	ebString(" looks like"),
	ebString(" don't you "),
	ebString(" very "),
	ebString("the "),
	ebString(" can "),
	ebString("you"),
	ebString(" that you "),
	ebString(" it"),
	ebString(" you want"),
	ebString("ou can't "),
	ebString(" able to "),
	ebString(" already "),
	ebString(" give you "),
	ebString("understand"),
	ebString("       "),
	ebString(" my "),
	ebString(" you can "),
	ebString(" that"),
	ebString(" what "),
	ebString("here's "),
	ebString(" there "),
	ebString("n the "),
	ebString("@What "),
	ebString("Thank you"),
	ebString(" I can't "),
	ebString("one"),
	ebString("@The"),
	ebString(" thought"),
	ebString(" not "),
	ebString("You should"),
	ebString("ou know"),
	ebString(" has "),
	ebString(" back"),
	ebString(" of"),
	ebString("ve been "),
	ebString(" I'm "),
	ebString(" there"),
	ebString(" with you"),
	ebString("@I heard "),
	ebString(" in"),
	ebString(" here "),
	ebString(" Fourside"),
	ebString("I wonder "),
	ebString(" to"),
	ebString(" could "),
	ebString(" think "),
	ebString(" out"),
	ebString(" good "),
	ebString("  the "),
	ebString("  You "),
	ebString(" too much"),
	ebString("ome back"),
	ebString("t..."),
	ebString(" here"),
	ebString("thing"),
	ebString("come "),
	ebString("ly "),
	ebString("ent"),
	ebString(" strong"),
	ebString(" money."),
	ebString("@I'll "),
	ebString("an "),
	ebString("ou must "),
	ebString(" are you "),
	ebString(" with the"),
	ebString(" on your "),
	ebString("too many "),
	ebString(" you."),
	ebString("know"),
	ebString(" to be "),
	ebString(" around "),
	ebString(" if you "),
	ebString("@Are you "),
	ebString("ome again"),
	ebString("e and "),
	ebString(" more "),
	ebString("think"),
	ebString("e your "),
	ebString("@Don't "),
	ebString("nd the "),
	ebString("t to "),
	ebString("rea"),
	ebString(" he"),
	ebString(" me"),
	ebString(" strange"),
	ebString(" for you"),
	ebString("ight"),
	ebString(" a "),
	ebString(" be"),
	ebString("ther"),
	ebString("all "),
	ebString(" cannot "),
	ebString("here is "),
	ebString("You have"),
	ebString("Monotoli"),
	ebString(" was "),
	ebString("ll you "),
	ebString("hat "),
	ebString(", but "),
	ebString(" stuff"),
	ebString("eep"),
	ebString(" it "),
	ebString(" didn't "),
	ebString(" like th"),
	ebString("ll right"),
	ebString(" should"),
	ebString(" over"),
	ebString("@Oh, "),
	ebString(" hear"),
	ebString(" every"),
	ebString("I'm not "),
	ebString(" about t"),
	ebString(" zombies"),
	ebString(" damage"),
	ebString("his is "),
	ebString("all"),
	ebString(" some"),
	ebString("@It "),
	ebString(" attack"),
	ebString(" right "),
	ebString("ally "),
	ebString("orry"),
	ebString("ess"),
	ebString("er "),
	ebString("@That's "),
	ebString("carry it"),
	ebString("ake"),
	ebString("t was "),
	ebString(", the "),
	ebString("n you "),
	ebString("sn't "),
	ebString(" help"),
	ebString("king "),
	ebString("ear"),
	ebString("ing the"),
	ebString("  It's "),
	ebString("very"),
	ebString(" talking"),
	ebString("ou've "),
	ebString("that's "),
	ebString(" to me"),
	ebString("@Hello"),
	ebString(" enemy"),
	ebString(" you are"),
	ebString(" by "),
	ebString(" IBNT"),
	ebString("ight "),
	ebString("on't "),
	ebString("est"),
	ebString("ick"),
	ebString(" power "),
	ebString("s that "),
	ebString("s are "),
	ebString(" call"),
	ebString("t is "),
], [
	ebString(" is"),
	ebString("age"),
	ebString(", and "),
	ebString(" great "),
	ebString("@Thanks"),
	ebString(" people"),
	ebString("ter"),
	ebString("not"),
	ebString("ill"),
	ebString("ness"),
	ebString("@This "),
	ebString(" into "),
	ebString(" ha"),
	ebString(" I can "),
	ebString("t your "),
	ebString(" before"),
	ebString(" things"),
	ebString("tion"),
	ebString(" for"),
	ebString("be "),
	ebString(" this"),
	ebString("Happy"),
	ebString("  You"),
	ebString("out"),
	ebString("enough"),
	ebString("  I'm "),
	ebString("@You"),
	ebString(" go"),
	ebString("for"),
	ebString(" all th"),
	ebString(" though"),
	ebString("ing you"),
	ebString("e you"),
	ebString("ring "),
	ebString("one "),
	ebString("get"),
	ebString("t you "),
	ebString("@I'm s"),
	ebString(" the s"),
	ebString("e's "),
	ebString("port"),
	ebString("d..."),
	ebString(" out "),
	ebString("@What"),
	ebString(" get "),
	ebString("I have "),
	ebString("looking"),
	ebString("n this "),
	ebString(" of my "),
	ebString(" have a"),
	ebString("ent "),
	ebString(" do"),
	ebString("d of "),
	ebString("ting"),
	ebString("ncrease"),
	ebString(" Twoson"),
	ebString("through"),
	ebString("s your "),
	ebString("ou'll "),
	ebString(" place"),
	ebString(" right"),
	ebString(" Onett"),
	ebString("     "),
	ebString(" our "),
	ebString(" too"),
	ebString("ater"),
	ebString(" be "),
	ebString("ain"),
	ebString("ing."),
	ebString("take "),
	ebString("e is "),
	ebString("the"),
	ebString(" please"),
	ebString(" do you"),
	ebString("need"),
	ebString("use"),
	ebString(" now."),
	ebString(" got "),
	ebString("   "),
	ebString("and "),
	ebString("ning"),
	ebString(" sta"),
	ebString(" the t"),
	ebString("I was "),
	ebString("y the "),
	ebString("his"),
	ebString("appe"),
	ebString("con"),
	ebString(" ho"),
	ebString("hat's "),
	ebString("Threed"),
	ebString("get "),
	ebString("s of "),
	ebString("inter"),
	ebString("talk"),
	ebString(" man"),
	ebString("day"),
	ebString("ove"),
	ebString(" ha ha"),
	ebString("inally"),
	ebString("monkey"),
	ebString("s and "),
	ebString("ate"),
	ebString("see"),
	ebString("town"),
	ebString("side"),
	ebString("y to "),
	ebString("ever "),
	ebString("equip"),
	ebString(" than"),
	ebString(" who"),
	ebString("long"),
	ebString("care"),
	ebString("room"),
	ebString("e are "),
	ebString("ard"),
	ebString("end"),
	ebString(", you "),
	ebString(" the b"),
	ebString("I know"),
	ebString("think "),
	ebString("s you "),
	ebString("time"),
	ebString("ment"),
	ebString(" so"),
	ebString("!  "),
	ebString("I've "),
	ebString("ell"),
	ebString(" wa"),
	ebString("ious"),
	ebString("reat"),
	ebString("live"),
	ebString("ange"),
	ebString(" we"),
	ebString("ble"),
	ebString("@....."),
	ebString("ecover"),
	ebString(" only "),
	ebString("thing "),
	ebString("er..."),
	ebString("Mr. "),
	ebString("ough"),
	ebString(" now"),
	ebString("  I"),
	ebString("wor"),
	ebString("to "),
	ebString("ed."),
	ebString("  I "),
	ebString("'re "),
	ebString(" give "),
	ebString("ing a "),
	ebString("return"),
	ebString("better"),
	ebString("ince "),
	ebString(" well"),
	ebString(" one "),
	ebString("still"),
	ebString("ying "),
	ebString("me..."),
	ebString("sta"),
	ebString("ust "),
	ebString("per"),
	ebString("lease"),
	ebString("ling "),
	ebString("point"),
	ebString("ect"),
	ebString("ast"),
	ebString("pretty"),
	ebString("Giygas"),
	ebString("ecause"),
	ebString("member"),
	ebString("carry "),
	ebString(" used "),
	ebString("elieve"),
	ebString(" money"),
	ebString("pres"),
	ebString("way"),
	ebString(" di"),
	ebString(" even"),
	ebString("ound "),
	ebString("s to "),
	ebString("ting "),
	ebString("ted "),
	ebString("oing"),
	ebString(" and"),
	ebString("ine"),
	ebString("  T"),
	ebString("sure"),
	ebString(" on "),
	ebString("@...I"),
	ebString("while"),
	ebString("@but "),
	ebString("@We"),
	ebString("ice"),
	ebString("se "),
	ebString("ive "),
	ebString(" rea"),
	ebString(" com"),
	ebString("est "),
	ebString("have"),
	ebString(" but"),
	ebString("away"),
	ebString("here"),
	ebString(" must"),
	ebString(" but "),
	ebString(" want"),
	ebString("ready"),
	ebString("I'm"),
	ebString("carr"),
	ebString("my "),
	ebString("ay..."),
	ebString(" are "),
	ebString("@Hey,"),
	ebString("world"),
	ebString("ing a"),
	ebString(" happ"),
	ebString(" seem"),
	ebString(" his "),
	ebString("nder"),
	ebString(" se"),
	ebString("ant"),
	ebString("item"),
	ebString("@But"),
	ebString(" sho"),
	ebString("in a "),
	ebString("made "),
	ebString("night"),
	ebString("et's "),
	ebString(" like"),
	ebString("  The"),
	ebString("che"),
	ebString(" de"),
	ebString("ful"),
	ebString("hat"),
	ebString("and"),
	ebString("self"),
	ebString("ould"),
	ebString("@No"),
	ebString("car"),
	ebString(" tr"),
	ebString(" good"),
	ebString(" stor"),
	ebString("ombie"),
	ebString("@Oh"),
	ebString("@It"),
	ebString("s a "),
	ebString("vent"),
	ebString("ant "),
	ebString(" so "),
	ebString("olla"),
	ebString("ree"),
	ebString("Your "),
	ebString("make "),
	ebString(" work"),
	ebString("power"),
	ebString(" home"),
], [
	ebString("also"),
	ebString("ance"),
	ebString("@How"),
	ebString("h..."),
	ebString("@If"),
	ebString("ple"),
	ebString("buy"),
	ebString("e, "),
	ebString("n't"),
	ebString("oke"),
	ebString("n't "),
	ebString("more"),
	ebString("Good"),
	ebString("t a "),
	ebString(" all"),
	ebString("take"),
	ebString("round"),
	ebString(" when"),
	ebString(" name"),
	ebString("being"),
	ebString("attle"),
	ebString("ite"),
	ebString("ack"),
	ebString("y..."),
	ebString("@Whe"),
	ebString("with"),
	ebString("al "),
	ebString("have "),
	ebString(" look"),
	ebString("t of "),
	ebString("aster"),
	ebString(" a lo"),
	ebString(" feel"),
	ebString("here "),
	ebString("count"),
	ebString("monst"),
	ebString("now"),
	ebString("ark"),
	ebString("ous"),
	ebString("'ll"),
	ebString(" bus"),
	ebString("head"),
	ebString(" any "),
	ebString("t you"),
	ebString("erson"),
	ebString("after"),
	ebString("ummer"),
	ebString(" hard"),
	ebString("ful "),
	ebString("ever"),
	ebString(" kid"),
	ebString(" a b"),
	ebString("kay"),
	ebString("tra"),
	ebString("pla"),
	ebString("ook"),
	ebString("ome"),
	ebString("eat"),
	ebString("@Wel"),
	ebString(" off"),
	ebString("turn"),
	ebString("I am"),
	ebString("oney"),
	ebString(" any"),
	ebString("ave"),
	ebString("any "),
	ebString("enem"),
	ebString(" con"),
	ebString(" me "),
	ebString("red"),
	ebString("en "),
	ebString(" bo"),
	ebString(" re"),
	ebString("ell "),
	ebString("sell"),
	ebString("what"),
	ebString("next"),
	ebString("ure"),
	ebString(" bu"),
	ebString("pro"),
	ebString(" on"),
	ebString("res"),
	ebString("es "),
	ebString(" lo"),
	ebString("our"),
	ebString("use "),
	ebString("iste"),
	ebString("ood"),
	ebString(" no"),
	ebString("ope"),
	ebString("ock"),
	ebString("row"),
	ebString("@He"),
	ebString("how"),
	ebString(" may"),
	ebString(" as "),
	ebString("stor"),
	ebString(" are"),
	ebString("ost "),
	ebString("mean"),
	ebString("  We"),
	ebString("  He"),
	ebString("@An"),
	ebString("it "),
	ebString("in "),
	ebString("ound"),
	ebString("one."),
	ebString("come"),
	ebString("blue"),
	ebString("way,"),
	ebString(" or "),
	ebString(" mo"),
	ebString(".  "),
	ebString("each"),
	ebString("some"),
	ebString("@(Th"),
	ebString("otel"),
	ebString("hand"),
	ebString("came"),
	ebString(" ca"),
	ebString("ame"),
	ebString("@Hey"),
	ebString("een "),
	ebString("spec"),
	ebString("red "),
	ebString("ing!"),
	ebString(" ..."),
	ebString("hose"),
	ebString("ind "),
	ebString("ice "),
	ebString("ver"),
	ebString("  W"),
	ebString("min"),
	ebString("et "),
	ebString("on "),
	ebString("ace"),
	ebString("er."),
	ebString("are "),
	ebString("nter"),
	ebString("o..."),
	ebString("were"),
	ebString("help"),
	ebString("old "),
	ebString(" it."),
	ebString("hear"),
	ebString("stop"),
	ebString("look"),
	ebString("com"),
	ebString("@Do"),
	ebString(" her"),
	ebString(" pro"),
	ebString("chin"),
	ebString("ble "),
	ebString("e a "),
	ebString("girl"),
	ebString("luck"),
	ebString("  B"),
	ebString("act"),
	ebString("ike"),
	ebString("down"),
	ebString("part"),
	ebString(" see"),
	ebString(" use"),
	ebString("uch "),
	ebString("from"),
	ebString("just"),
	ebString("llow"),
	ebString("@Her"),
	ebString(" at "),
	ebString("@So,"),
	ebString(" ye"),
	ebString("ser"),
	ebString("ying"),
	ebString("ring"),
	ebString("eave"),
	ebString("big "),
	ebString("ried"),
	ebString(" was"),
	ebString(" say"),
	ebString(" su"),
	ebString("her"),
	ebString("it."),
	ebString("Man"),
	ebString("kin"),
	ebString(" up"),
	ebString("ers"),
	ebString("@Why"),
	ebString("p..."),
	ebString("cour"),
	ebString(" him"),
	ebString("agic"),
	ebString("any"),
	ebString("fin"),
	ebString("eal"),
	ebString("he "),
	ebString("ide"),
	ebString("oor"),
	ebString("ity"),
	ebString("got"),
	ebString("ens"),
	ebString("ish"),
	ebString("ive"),
	ebString(" sa"),
	ebString("oon"),
	ebString("fee"),
	ebString("s a"),
	ebString("nce"),
	ebString("  D"),
	ebString("uck"),
	ebString("ass"),
	ebString("man"),
	ebString("a p"),
	ebString("@(I"),
	ebString("@Wh"),
	ebString(" gu"),
	ebString("  ("),
	ebString("bus"),
	ebString("los"),
	ebString("ts "),
	ebString(" ba"),
	ebString("  S"),
	ebString(" if"),
	ebString("@Ha"),
	ebString(" ma"),
	ebString("unn"),
	ebString("ay "),
	ebString("ner"),
	ebString("@A "),
	ebString("or "),
	ebString("stu"),
	ebString("ust"),
	ebString("kya"),
	ebString("shi"),
	ebString("pos"),
	ebString("  A"),
	ebString("int"),
	ebString(" le"),
	ebString("ary"),
	ebString("ven"),
	ebString(" ch"),
	ebString("own"),
	ebString(" hu"),
	ebString("@My"),
	ebString("@So"),
	ebString(" sp"),
	ebString(" sh"),
	ebString("wan"),
	ebString("ool"),
	ebString("  Y"),
	ebString("old"),
	ebString("eas"),
	ebString(", I"),
	ebString("iki"),
	ebString("@Ky"),
	ebString("@Ye"),
	ebString("spi"),
]
];
