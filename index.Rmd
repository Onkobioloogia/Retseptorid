---
title       : Kasvufaktorid, retseptorid ja vähk
subtitle    : Onkobioloogia
author      : Taavi Päll
job         : vanemteadur, VTAK
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : mathjax            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

<!-- Limit image width and height -->
<style type="text/css">
img {     
  max-height: 480px;     
  max-width: 600px; 
}
</style>

<style> .title-slide {
  background-color: #FFFFFF; /*#CBE7A5 #EDE0CF; ; #CA9F9D*/
}

.title-slide hgroup > h1{
 font-family: 'Oswald', 'Helvetica', sanserif; 
}

.title-slide hgroup > h1, 
.title-slide hgroup > h2 {
  color: #535E43 ;  /* ; #EF5150*/
}
</style>

<!-- Center image on slide -->
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function() {     
  $("p:has(img)").addClass('centered'); 
});
</script>

<!-- Italic -->
<style>
em {
  font-style: italic
}
</style>

<!-- Bold -->
<style>
strong {
  font-weight: bold;
}
</style>

--- .segue .dark .nobackground
## Recap

--- bg:pink
## Onkogeen
- **Onkogeen** on geen mis võib potentsiaalselt vähki tekitada
- Vähkides on onkogeen muteerunud või ekspresseeritud ebanormaalselt kõrgel tasemel.
- **Proto-onkogeen** on normaalne geen mis võib muutuda onkogeeniks.

--- bg:pink
## Onkogeenide aktivatsioon

- **Onkogeenide aktivatsioon** on tingitud geneetilistest mutatsioonidest proto-onkogeenides:
    - Regulatoorsed (amplifikatsioonid, deletsioonid);
    - Struktuursed (mutatsioonid, kromosomaalsed aberratsioonid).
- Sellised mutatsioonid viivad muutusteni proto-onkogeeni ekspressioonis või struktuuris. 

---- bg:pink
## Retroviraalsete onkogeenide homoloogid inimese kasvajates

Viirus | Liik | Onkogeen | Onkovalk | Inimese kasvaja
-------|------|----------|----------|----------------------------
Rousi sarkoom | kana | src | mitte-retseptor TK | käärsoole vähk
Abelsoni leukeemia | hiir | abl | mitte-retseptor TK | CML
Lindude erütroblastoos | hiir | erbB | retseptor TK | mao-, kopsu- ja rinnavähk
McDonough' kassi sarkoom | kass | fms | retseptor TK | AML
Hardy-Zuckerman kassi viirus | kass | kit | retseptor TK | GI strooma vähk
Hiire sarkoom 3611 | hiir | raf | Ser/Thr kinaas | kusepõie kartsinoom
*Simian sarcoma* | ahv | sis | kasvufaktor (PDGF) | erinevad vähid
Harvey' sarkoom | hiir/rott | H-ras | väike G-valk | kusepõie kartsinoom
Kirsten'i sarkoom | hiir/rott | K-ras | väike G-valk | erinevad vähid
Lindude erütroblastoos E26 | kana | ets | transkriptsioonifaktor | leukeemia
Lindude müelotsütoom | kana | myc | transkriptsioonifaktor | erinevad vähid
Retikuloendotelioos | kalkun | rel | transkriptsioonifaktor | lümfoom


--- .segue .dark .nobackground
## Kasvufaktorite-retseptorite paradigma


---

<q>Hulkraksete organismide (*Metazoa*) rakkude ellujäämine, kasv ja jagunemine sõltub rakuvälistest signaalidest.</q>

--- &twocol
# Wnt/β-kateniin signalisatsioon reguleerib rakkude jagunemist krüptis ja tagab soole mukoosa homeostaasi

***=left

- Käärsoole epiteel koosneb ühest kihist kolumnaarse epiteeli rakkudest (*enterotsüüdid*) ja moodustab iseloomulikud sõrmjad sopistised allolevasse sidekoesse (*lamina proper*).
- Sõrmjate sopististe põhjas asuvad **soole krüptid**.
- Igas krüptis asub 6 tüvirakku ja Panethi rakke (peensool) või karikrakke (käärsool). 
- Rakkude jagunemine toimub ainult krüptis ja diferentseeruvad rakud liiguvad krüptist välja. 
- **Krüpti ümbritsevad strooma- ja  Panethi rakud sekreteerivad erinevaid Wnt signaaliraja ligande.**

***=right

<img src="http://www.sciencemag.org/content/307/5717/1904/F1.large.jpg" alt="Wnt" style="width: 400px;"/>

--- .segue .dark .nobackground
## Türosiin kinaasid signalisatsioonis


--- &twocol
## Src kinaasse aktiivsuse avastamine

***=left

![ppsrc](pp60src.png)

<p style="font-size:12px">Proc Natl Acad Sci USA 75:1567, 1978. M. S. Collett and R. L. Erikson: Protein kinase activity associated with the avian sarcoma virus src gene product.</p>

***=right

- Src oli esimene onkogeen mis avastati.
- Src on selgroogsetel väga konserveerunud valk ja seega mitte eriti immuunogeenne.
- v-Src-i ära tundvad antikehad saadi siiski imetaja troopse RSV-ga indutseeritud kasvajat kandvalt küülikult, 1977. aastal.
- Src kinaasne aktiivsus avastati kui tema immuuno-sadestus reaktsiooni lisati $[\gamma^{32}P]$ ATP-d (kahtlustati, et Src võiks olla kinaas).
- Raporteeriti, et Src fosforüleerib treoniine.

---
## Src fosforüleerib türosiine

- Enne Src-i oli teada, et kinaasid fosforüleerivad valkudes seriine ja treoniine.
- 1979. aastal uuris Tony Hunter polüoomiviiruse *middle T* antigeeni ja peale Src-i kinaasse aktiivsuse avastamist tegi ta katse, kas ka middle-T võiks olla kinaas - oli!
- Saamaks teada, mis middle-T aminohappeid fosforüleeriti tegi ta õhukese kihi kromatograafiat kasutades fosfoseriini ja -treoniini markeritena.
- Ta kasutas laiskusest oma vana foreesipuhvrit, mille pH oli seistes tõusnud üle algse 1.9.
- Selgus, et seriini ega treoniini ei fosforüleerita, vaid mingit muud aminohapet, mis osutus hiljem türosiiniks (sisaldab hüdroksüülrühma).
- Sama lähenemist ("vanandatud"" puhver lahutab treoniini türosiinist) kasutades testis ta ka Src-i kinaasset spetsiifilisust.

<img src="pTyr.jpg" alt="pTyr" style="width: 400px;"/>
<p style="font-size:12px">The Biology of Cancer (Garland Science 2007)</p>


--- &twocol
## Src toimib tsütoplasmaatilise türosiin kinaasina

***=left

- Kinaasne domään (SH1 - *Src homology 1*)
- **SH2**, fosfotürosüül peptiide siduv domään
    - avastati kui Src homoloogia Fujinami sarkoomi viiruse **fes** onkovalgus (tsütoplasma türosiin kinaas); 
- **SH3**, proliinirikkaid järjestusi siduv domään
    - avastati kui CT10 linnu sarkoomiviiruse onkogeen **crk** (nimetati SH2 domääni avastaja - Hanafusa labori kodulinna, New York'i, auks kui '*crack*'). Crk on funktsionaalselt **adapter molekul**.


***=right

<img src="http://www.nature.com/nrm/journal/v2/n6/images/nrm0601_467a_f3.gif" alt="Drawing" style="width: 460px;"/>

--- &twocol
## Kinaasidel on palju rakulisi substraate

***=left

<img src="http://pubs.acs.org/appl/literatum/publisher/achs/journals/content/jprobs/2008/jprobs.2008.7.issue-9/pr800198w/production/images/medium/pr-2008-00198w_0002.gif" alt="Drawing" style="width: 360px;"/>

SRCil kirjeldatud rohkem kui 50 valgulist substraati

***=right

- Src-i aktivatsioon vabastab SH2 ja SH3 domäänid inhibitsioonist ja võimaldab Src-il läbi nende domäänide seostuda teiste valkudega (Src-i substraadid).
- Enamus Src-i substraate on seotud adhesiooni ja migratsiooniga.
- Transformeeriv aktiivsus (stimuleerib rakkude jagunemist) Src-il ilmselt seotud PI3K-Akt aktivatsiooniga.
- Inimesel siiski Src-i mutatsioone (C-terminaalne trunkatsioon) leitud ainult väiksel osal kaugele arenenud soolekasvajatel. Soolekasvajates ei esine ka c-Src-i amplifikatsioone (TCGA).

---
## v-Src erineb c-Src-ist C-terminaalse deletsiooni jagu

![](http://www.nature.com/nrm/journal/v2/n6/images/nrm0601_467a_f2.gif)


---
## Türosiini kinoom

- Hulkraksete organismide genoomis esindavad türosiin kinaasid ~10–15% kõigist valgu kinaasi geenidest.
- *C. elegans*-il on **90** TK kokku 454 kinaasist, inimestel **90** TK kokku 525 kinaasi geenist.
- Inimesel on neist 90 türosiin kinaasist **58 RTK** (neist neljal puudub kinaasne aktiivsus, nt. ErbB3).
- Enam kui 99% fosfo-aminohapetest on normaalsetes rakkudes fosfotreoniin ja fosfoseriin; fosfotürosiin moodustab 0.05 kuni 0.1% totaalsest fosfo-aminohapetest.


---
## Esimene türosiinkinaas retseptor mis avastati oli EGF retseptor

- EGF omas proliferatsiooni stimuleerivat toimet erinevatele epiteliaalset päritolu rakkudele.
- Kuid see toime esines ainult siis kui EGF seostus rakule, viidates rakupinna retseptori olemasolule.
- EGF retseptor isoleeriti emaka epidermoidsest kasvajast kus see oli tugevalt üle-ekspresseeritud. 

![](egfr.jpg)
<p style="font-size:12px">The Biology of Cancer (Garland Science 2007)</p>

--- &twocol
## Türosiinkinaas retseptorite struktuur

***=left

- Imetajatel ~20 klassi TKR.
- Tsütoplasmaatiline domään on konserveerunud.
- Suur varieeruvus rakuvälises domäänis.

***=right

<img src="http://themedicalbiochemistrypage.org/images/rtk-types.png" alt="Drawing" style="width: 500px;"/>

---
# TK retseptorid inimese kasvajates

Retseptor | Ligand | Mutatsioon | Vähitüüp
----------|---------|------------|---------
EGFR/ErbB1 | EGF, TGF-a | **üle-ekspressioon** | mitte väikserakuline kopsuvähk; rinna-, pea-ja kaela-, mao, käärsoole, söögitoru, eesnäärme, kusepõie, neeru, kõhunäärme, munasarja kartsinoomid; glioblastoom
EGFR/ErbB1 |  | **ektodomääni deletsioon** | glioblastoom, kopsu- ja rinnakartsinoomid
ErbB2/HER2/Neu | NRG, EGF | **üle-ekspressioon** | 30% rinnakartsinoomidest
ErbB3,4 | erinevad | **üle-ekspressioon** | suuõõne lamerakuline kartsinoom
Flt-3 | Flt3 ligand (FL) | **tandem duplikatsioon** | äge müelogeenne leukeemia
Kit | SCF | **aminohappe asendused** | GI strooma kasvajad
Ret | GDNF? | **fuusion, punktmutatsioonid** | papillaarsed kilpnäärme kartsinoomid, endokriinsed neoplaasiad 2A ja 2B
FGFR3 | FGF | **üle-ekspressioon, ah asendused** | multimüeloom, kusepõie- ja emakakaela kartsinoomid

---- &twocol
## RTK aktivatsoon

***=left

Klassikaliselt toimub see läbi dimeerse ligandi (kasvufaktori) vahendatud retseptori dimerisatsiooni ja sellele järgneva aktivatsiooni.

Näiteks: KIT, VEGFR.

[HER2 aktivatsioon](http://youtu.be/nXtKboH2S38?t=11s)

***=right

![](http://yxsj.baiduyy.com/whole/image/chapter15/15.22.jpg)

--- &twocol
## RTK dimerisatsioon: 4 põhilist moodust

***=right

- TrkA: ligand vahendatud dimerisatsioon, retseptorid oma vahel ei interakteeru.
- KIT: ligand vahendatud dimeer, retseptorid seostuvad omavahel otseselt.
- FGFR: mitmed kontaktid reseptori, ligandi ja hepariini vahel.
- EGFR/ErbB perekond: ligandid indutseerivad retseptori dimerisatsiooni, kuid ise ei interakteeru. 

***=left

![](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2914105/bin/nihms219829f2.jpg)

---
## EGFR dimeeri rakuvälise domääni ja TGF-a kompleks

![](1mox.png)


--- bg:gray

<q>Kõik õnnelikud perekonnad on üksteise sarnased, iga õnnetu perekond on isemoodi õnnetu.</q>



**Lev Tolstoi**



--- 
## RTK kinaasse domääni aktivatsioon

- **Kõigi retseptorite kinaasi domäänid (TKD) koosnevad C-terminaalsest ja N-terminaalsest osast ja aktivatsioonilingust**.
- Aktiveeritud olekus on erinevate retseptorite TKD struktuurid sarnased.
- Inaktiivsed domäänid on aga retseptoritel erinevad, peegldades regulatoorset mitmekesisust
      - autoinhibitsioon läbi aktivatsioonilingu,
      - jukstamembranne autoinhibitsioon,
      - C-terminaalne autoinhibitsioon.
- Autoinhibitsioon toimib molekuli siseselt (*cis*).
- Retseptori aktivatsioonil toimub domääni vabastamine autoinhibitoorsest interaktsioonist.


---
## Autoinhibitsioon läbi aktivatsioonilingu

Insuliini retseptor, FGFR

- Insuliini retseptor: **aktivatsioonilingu** türosiin-1162 (Y1162) istub aktiivsaidis ja selle  (pluss veel 2 Tyr) **trans-fosforüleerimine** avab aktiivsaidi ja aktiveerib kinaasi.
- FGFR1: aktivatsiooniling blokeerib substraadi sidumise saidi, muidu aktivatsioon sarnane.  

---
## Jukstamembranne autoinhibitsioon

KIT, PDGFR, FLT3

- Jukstamembraansed (membraani lähedased) järestused interakteeruvad kinaasse domääni erinevate piirkondadega, kaasa arvatud aktivatsiooniling.
- Retseptori dimeriseerumisel trans-fosforüleeritakse jukstamembraanses osas asuvad türosiinijäägid.
- KIT ja PDGFR mutatsioonid vähkides jukstamembraanses piirkonnas rikuvad autoinhibitoorsed interaktsioonid ja viivad konstitutiivselt aktiivse retseptori tekkeni. 

----
## C-terminaalne autoinhibitsioon

Tie2

- Kinaasse domääni C-terminaalne saba blokeerib substraadi sidumise saidi.
- C-terminaalse saba trans-fosforüleerimine vabastab aktiivsaidi.

---
## TKD aktivatsioonil toimib allosteeriline mehhanism

- Autoinhibeeritud TKD nn. "hingavad" ehk inhibitsioon pole absoluutne kuigi tugevas tasakaalus inhibeeritud seisundi poole.
- Selline madal aktiivsus on piisav, et viia läbi esialgne trans-fosforüleerimine kui kaks retseptorit dimeriseeruvad.
- Lisaks tekivad retseptorite dimerisatsioonil allosteerilised efektid mis mõjutavad aktiivsaiti.

- EGFR/ErbB perekonna retseptorite aktivatsioonil trans-fosforüleerimist ei toimu.
    - Dimerisatsioonil, ühe retseptori C-domään ("Aktivaator") seostub teise retseptori N-domääniga ("Ressiiver") ning põhustab allosteerilise mehhanismi kaudu Ressiiver kinaasi konformatsioonimuutuse, mis vabastab monomeeris esineva cis-autoinhibitsiooni.
- Väikserakulises kopsuvähis esinevad onkogeensed mutatsioonid mis vabastavad EGFR-i cis-autoinhibitsioonist ja põhustavad ligand-sõltumatu aktivatsiooni. 

<p style="font-size:12px"> Allosteric, of or involving a change in the shape and activity of an enzyme that results from molecular binding with a regulatory substance at a site other than the enzymatically active one. </p>

--- .segue .dark .nobackground
## RTK onkogeense aktivatsiooni mehhanisme

---
## Muteerunud kasvufaktori retseptor võib toimida onkogeenina

- 1984. aastal avastati, et EGF retseptori (erbB) valgujärestus on homoloogne linnu erütroblastoosi viiruse onkogeeniga v-ErbB.

![](v-erb.jpg)
<p style="font-size:12px">The Biology of Cancer (Garland Science 2007)</p>


**N-terminaalne deletsioon põhustab v-ErbB ligand sõltumatu konstitutiivse aktivatsiooni.**

---
## Mutatsioonid kasvufaktorite retseptorites põhjustavad ligand-sõltumatut aktivatsiooni

![](gf-muts.jpg)

<p style="font-size:12px">The Biology of Cancer (Garland Science 2007)</p>

---
# TK retseptorid inimese kasvajates

Retseptor | Ligand | Mutatsioon | Vähitüüp
----------|---------|------------|---------
EGFR/ErbB1 | EGF, TGF-a | **üle-ekspressioon** | mitte väikserakuline kopsuvähk; rinna-, pea-ja kaela-, mao, käärsoole, söögitoru, eesnäärme, kusepõie, neeru, kõhunäärme, munasarja kartsinoomid; glioblastoom
EGFR/ErbB1 |  | **ektodomääni deletsioon** | glioblastoom, kopsu- ja rinnakartsinoomid
ErbB2/HER2/Neu | NRG, EGF | **üle-ekspressioon** | 30% rinnakartsinoomidest
ErbB3,4 | erinevad | **üle-ekspressioon** | suuõõne lamerakuline kartsinoom
Flt-3 | Flt3 ligand (FL) | **tandem duplikatsioon** | äge müelogeenne leukeemia
Kit | SCF | **aminohappe asendused** | GI strooma kasvajad
Ret | GDNF? | **fuusion, punktmutatsioonid** | papillaarsed kilpnäärme kartsinoomid, endokriinsed neoplaasiad 2A ja 2B
FGFR3 | FGF | **üle-ekspressioon, ah asendused** | multimüeloom, kusepõie- ja emakakaela kartsinoomid

--- &twocol
## RTK mutatsioonid mao adenokartsinoomides

***=right

- Enamus muutusi RTK-s on seotud koopiaarvu muutustega. 
- Lisaks ka sage VEGFA amplifikatsioon.

***=left

![](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4170219/bin/nihms627842f5.jpg)

<p style="font-size:12px">doi:10.1038/nature13480</p>


--- &twocol
## Kasvajarakud sekreteerivad autokriinseid kasvufaktoreid

***=left

<img src="autokriin.jpg" alt="Drawing" style="width: 460px;"/>

Kõrval: Rinnanäärme kartsinoomi rakud ekspresseerivad EGF retseptorit (punane) ja selle ligandi $TGF-\alpha$ (roheline).

<p style="font-size:12px">The Biology of Cancer (Garland Science 2007)</p>

***=right

<img src="autokriin2.jpg" alt="Drawing" style="width: 200px;"/>


--- &twocol
## IGF2 amplifikatsioon käärsoole kasvajates

***=left

- IGF2 geeni sisaldav genoomipiirkond 11p15.5 on amplifitseerunud ~7% CRC-s, põhjustades IGF2 üle-ekspressiooni neis vähkides. 
- Lisaks on IGF2 üle ekspresseeritud ka muudel põhjustel. 
- IGF2 või IRS2 (*Insulin receptor substrate 2*-valk mis vahendab insuliini retseptori signaliseerimist PI3K ratta) üleekspressioon ja PI3K raja mutatsioonid on üksteist välistavad.

***=right

![](http://www.nature.com/nature/journal/v487/n7407/images/nature11252-f3.2.jpg)

<p style="font-size:12px">doi:10.1038/nature11252</p>

---
## Lisaks RTK-le on veel palju erinevaid kasvufaktorite retseptoreid-radu

- **Jak perekond** (*just another kinase; Janus kinase*), seostuvad tsütokiini ja kasvufaktorite retseptoritele millel endal puudub kinaasne aktiivsus (kasvuhormooni retseptor, EPO-R, IFN-R).
- **TGF-beta retseptorid** (NB! seriin-treoniin kinaasse aktiivsusega), aktivatsioon üle tüüp-I (vajab aktivatsiooni) ja tüüp-II (konstitutiivselt aktiivne ser/thr kinaas) retseptorite heterodimeriseerumise.
- **Notch retseptorid**, parakriinse ligandi sidumisel toimub reteptori proteolüütiline aktivatsioon ja Notch ICD (*intracellular domain*) transporditakse tuuma, kus toimib TF-na.
- **Hedgehog signaalirada**, Patched-Smoothened-Gli, basaalrakuline kartsinoom.
- **Wnt signalisatsoon**, Frizzled retseptor, toimib beta-kateniini stabiilsuse ja transkriptsioonilise aktiivsuse kontrollina. Wnt rada on oluliselt häiritud soolekasvajates.

---
## Wnt ja TGF-beta radade mutatsioonid käärsoole kasvajates

- Wnt raja retseptor **Frizzled (FZD10)** ~30% juhtudest üle-ekspresseeritud. 
- **TGF-beta ja Aktiviini** retseptorid muteeritud vastavalt 60% ja 80% juhtudest.
<p style="font-size:12px">doi:10.1038/nature11252</p>


![crc](http://www.nature.com/nature/journal/v487/n7407/images/nature11252-f4.2.jpg)


--- &twocol
## GPCR

***=right

- **G-valgulised retseptorid** (genoomis 800 geeni). 
- Mitogeenid nagu trombiin, lüsofosfatiid hape (LPA), gastrin-releasing peptide (GRP), endoteliin ja prostaglandiinid stimuleerivad rakkude jagunemist läbi oma spetsiifiliste GPCR-ide. 
- Munasarja vähi astsiit sisaldab palju LPA-d ja stimuleerib rakkude jagunemist ja kemoresistentsust.
- G valgu kompleks ($\alpha$, $\beta$ ja $\gamma$ subühikud) aktiveerub seostudes retseptorile 

***=left

![gpcr](http://www.nature.com/nrm/journal/v9/n1/images/nrm2299-f1.jpg)
<p style="font-size:12px">doi:10.1038/nrm2299</p>


