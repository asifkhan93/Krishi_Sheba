-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2021 at 05:12 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agribuzz`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(10) NOT NULL,
  `admin_name` varchar(25) NOT NULL,
  `login_id` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_name`, `login_id`, `password`, `status`) VALUES
(6, 'admin', 'admin', 'admin', 'Active'),
(11, 'Uma', 'umayal95@gmail.com', '@vaishnavi@', 'Active'),
(12, 'Jaya kiran', 'jlakshmi', 'JAYALAKSHMI', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `article_id` int(10) NOT NULL,
  `article_type` varchar(25) NOT NULL,
  `publish_date` date NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `article_description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `article_img1` varchar(100) NOT NULL,
  `article_img2` varchar(100) NOT NULL,
  `article_img3` varchar(100) NOT NULL,
  `article_img4` varchar(100) NOT NULL,
  `article_img5` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`article_id`, `article_type`, `publish_date`, `title`, `article_description`, `article_img1`, `article_img2`, `article_img3`, `article_img4`, `article_img5`, `status`) VALUES
(1, 'Blog', '2021-04-06', 'The future for coastal farmers in Bangladesh ভবিশ্ত', 'A recent study published in Nature Climate Change has suggested that the future global effects of climate change will impact the livelihoods of over 200,000 coastal farmers in Bangladesh as sea levels rise. Flooding of saltwater is already negatively impacting coastal residents in the country as soil conditions alter, causing farmers to either change from historic rice farming to aquaculture or to relocate further inland to avoid such salinity changes.\r\nMembers of the study, including researchers from Ohio State University and the International Food Policy Research Institute gathered socioeconomic, geographic, population and climate change data to create models to allow them to estimate population shifts in the future based on varying levels of water encroachment within coastal areas and the resulting rising of soil salinity.\r\nIt was estimated that farms will lose up to 21% of their crop revenue every year when faced with these salinity changes, which will result in a large drive for migration within the country. Over the next 120 years, communities in coastal areas which are currently home to 1.3 billion people globally will be overwhelmed with seawater. This will result in roughly 40% of Bangladesh?s agricultural land being at risk. It has already been noted that residents of such areas are experiencing more frequent flooding and as a result some have begun altering their livelihoods to alternate solutions and practices.\r\n?Many farmers have already converted some of their operations to aquaculture, raising shrimp and fish that do well in brackish water,? said Joyce Chen of Ohio State University in ScienceDaily.\r\nAs soil contamination increases due to flooding of seawater, the share of agricultural revenue from seafood farming such as shrimp is predicted to increase by up to 60%. However, converting from rice farming to aquaculture isn?t a cheap or simple process, with many rural farming communities expected to be unable to make these changes on such a large-scale.\r\nThe idea of increased flooding in the future is worrying to many; however to those who already base their livelihoods on the availability of seawater or brackish water resources, they require it to sustain their businesses. This is a notable issue which will need to be addressed and incorporated into future policy making so to reduce potentially harmful impacts to either industry.\r\nInterestingly, the study stated that internal migration is likely to increase by 23% due to the factors mentioned above, however, migration abroad is estimated to decrease by 66% as soil salinity levels increase. This is believed to be due to the aquaculture industry providing more desirable jobs for residents.\r\n?My concern is that the most vulnerable people will be the least resilient int he face of climate change, because they have limited resources to adapt their farming practices or to move longer distances in search of other employment,? said Chen.\r\nThe study concluded in stating that regional, governmental and international policy makers should plan early for such population shifts due to climate change and that specific effects in one country will impact on all neighboring countries and other industries as ripple effects will be seen on both a national and international level.\r\nIf you would like to read further on this subject then please see the links below:\r\n\r\nGlobal sea levels rising\r\nBangladesh struggles to turn the tide on climate change as sea levels rise\r\nBangladeshi islanders must decide between keeping the water out or letting it in', '893261213Belizelcropped_1.jpg', '105493217127bangladesh-lede-articleLarge.jpg', '18021299261560526436.jpg', '267478036', '1540964029', ''),
(2, 'Blog', '2020-04-11', 'Blog 114-EFFECTS OF COVID-19 ON BANGLADESH AGRICULTURE', 'Incidence of COVID-19 was first confirmed in Bangladesh on 8 March 2020. Since then the number of confirmed cases has been increasing. On 18 April 2020, the number of confirmed cases was 2144 and the virus had claimed 84 lives. Of the 64 districts of Bangladesh, more than half are affected by COVID-19. After detecting a few confirmed COVID-19 cases, the Government of Bangladesh closed educational institutions and encouraged all non-essential business to move their activities online. It initially declared a nationwide public holiday until 4 April 2020, which has been subsequently extended to 25 April 2020\r\n\r\nDue to this lockdown, all sectors of agriculture (crop, livestock and fisheries) in Bangladesh are facing serious problems. The challenges faced by farmers include:\r\n\r\n(1)Inadequate supply of agricultural inputs like seeds, fertilizers, pesticides, days-old chicks, poultry and fish feed, veterinary medicine and vaccine, etc. due to restricted transport and quarantine measures\r\n(2)Inadequate pest control in fields due to shortage of pesticides and labour for cultural operations and preventive measures\r\n(3)Inadequate irrigation facilities due to lack of spare parts of irrigation equipment, technical persons and labour\r\n(4)Very severe shortage of labour for crop harvesting, sorting, grading, packaging, handling, loading, transporting, unloading, storing, trading, etc. The harvesting of main food grain crop of Bangladesh is going to start in the last week of April and shortage of labour is going to affect Boro rice harvesting.\r\n(5)Huge wastage and low price of vegetables and fruits due to disconnect with the customer, absence of traders (middle men as collectors, transporters wholesalers, etc.) and vehicles for transport\r\n(6)Low price of egg, milk and fish in local markets due to reduced customer footfall, traders and vehicles\r\n(7)Huge wastage of flowers in farmers? field as there are no customers, traders, collectors, transporters and vehicles\r\n(8)Huge losses of export quality vegetables, crab and shrimp due to closure of borders and airports\r\n(9)Reduced income to farmers owing to decreased sale of their products\r\n(10)Food shortage in agricultural labour households due to lack of work and staying at home\r\n(11)Shortage of food grain, vegetables, fruits, fish, etc. in big cities due to short supply of agricultural products from fields and local markets.\r\n\r\nWith disruptions in the agricultural supply chain, farmers are getting very low prices for their produce. At the same time, consumers in the big cities are not getting fresh food, vegetables, milk and eggs, etc. and they are paying higher prices for these commodities.\r\n\r\nRoy (2020) noted that COVID-19 could affect food demand in various ways. For instance, when reduced income and uncertainty make people spend less, it results in shrinking demand and the sales decline. In the period of lockdown, people visit food markets less often, change their food choices (buying more cereal crops) and consumption, i.e., a rise in eating at home. As food demand is also linked to income, loss of earnings for the poor could impact consumption.', '1162501390Rabiul-Hoque-Mazumder.jpg', '1783133737', '1495156196', '298845792', '2008838961', ''),
(19, 'Blog', '2020-04-09', 'GOVERNMENT INITIATIVES TO OVERCOME THE EFFECTS OF COVID-19 ON AGRICULTURE', 'Bangladesh government has unveiled some initiatives to overcome the effects of COVID-19 on agricultural sector. Honourable Prime Minister of Bangladesh, Sheikh Hasina, has announced a stimulus package of BDT. 5,000 crore for the farmers to boost agricultural production in the backdrop of the COVID-19 fallout. Government announced that the money from the fund will be disbursed among small and medium farmers of crop, livestock and fisheries sectors at five percent interest. Bangladesh Bank would formulate the refinancing scheme of the amount to be disbursed as working capital in the agriculture sector. Small and medium farmers in rural areas will get loans from the fund. The farmers can use the money to produce vegetables, food grains, flowers, fruits, fish, poultry, dairy, etc. She said there will be an additional allocation of BDT. 9,000 crore as fertilizer subsidy in the next budget and the existing disbursement of loans at four percent interest for producing spices like onions, garlic, ginger and chili, etc. will be continued.\r\n\r\nThe Government of Bangladesh has allocated another BDT.100 crore to the Ministry of Agriculture to mechanize harvesting of crops. This money will be used as subsidy by farmers to purchase machinery (especially rice harvesters). The government also allocated an amount of BDT. 150 crore for distributing seeds among affected farmers to help in continuing agricultural production.\r\n\r\nThe Prime Minister has said that agricultural activities will have to be continued to ensure food security. She directed the administration and law enforcement agencies to allow movement of people engaged in crop harvesting and facilitating food and agricultural input supply chain. She has ordered authorities to arrange a weekly haat (makeshift market) in an open field in every area to help farmers sell their produce while maintaining social distancing. During the upcoming Boro (rice) season, the government will procure an extra two lakh tons of paddy compared to the last season to ensure a fair price for farmers.\r\n\r\nPrime Minister Sheikh Hasina has been directing authorities to provide food aid to daily wage earners. The Ministry of Disaster Management and Relief reports that food support is being provided to farm labourers and other beneficiaries.', '1497227431Screenshot-2020-04-21-at-12.37.17-PM (1).png', '742857761', '1409878687', '277304624', '398407023', ''),
(20, 'Blog', '2020-04-01', 'Asian Farmers Consult Vibrant E-Plant Clinic Network In Pandemic Times', 'E-Plant clinics are meeting places where local agricultural advisory officers, known as plant doctors, help farmers struggling with plant pests and diseases. During the COVID-19 pandemic, plant clinics continued to provide advisory services to farmers by going online. Malvika Chaudhary shares her knowledge here.\r\n\r\nIn Asia, Plantwise has been operational in ten countries where COVID-19 has especially hit hard ? in South and East Asia, especially China. With restrictions on movement and mass gatherings, plant clinics appear impossible. On deeper introspection various innovative ways to reach out to farmers were identified, and currently plant doctors are delivering effective services online with the use of ICTs.\r\n\r\nFor instance, in China, trainings tore fresh the knowledge of plant doctors were carried out virtually by the Beijing Plant Protection Service. The presentations covered application techniques in controlling natural enemies and pollinator products in vegetables, diagnosis and management of bacterial diseases in vegetables. More than 420 plant doctors (168 females and 252 males) from 12 districts of Beijing participated in the online training.\r\n\r\nIn Pakistan where Plantwise is completely built into the extension services of the Provincial Government of Punjab and Sindh, the COVID-19 situation did not stop the plant doctors from giving advice to over 6000 farmers in the period of April-May. Plant doctors continued to exchange their experiences through cluster meetings and online consultations with national partners, which CABI coordinated.\r\n\r\nDuring the COVID-19 lockdown, Indian farmers have been able to join ?e-clinics? to get a diagnosis for the problems plaguing their crops, thus helping limit the damage. Approximately 30 physical clinics across five Indian states have now been replaced by online ones. So far seven sessions ? during the lockdown ? have seen more than 350 farmers participate from Tamil Nadu, Odisha, Assam and Puducherry. The farmers could not afford to neglect any disease, as their lockdown losses would also impact their activities in the next cropping season.\r\n\r\nThe plant doctors of MSSRF (a Plantwise partner in India) have been able to provide timely advice via the web to farmers who showed them samples of damaged crops. After seeing it they advised them on how the problems could be addressed and where they could buy the needed inputs to address specific problems.  Encouraged by these experiences, the plant doctors now feel virtual clinics could expand their reach tremendously in the future. The only concern is that farmers have to learn to use the technology better. For example, they need to figure out how to hold the plant in front of the camera without blocking it, so the plant doctors can diagnose the problem. If other issues and internet connectivity are resolved, this mode could support plant doctors in reaching thousands of farmers, and thus resolving issues in real time.\r\nDuring these troubled times, farmers have difficulty in getting information on new/existing pests and diseases. The extension wing of Agriculture Departments of various countries are striving hard to reach out to all farmers with input and knowledge. Plant wise is working continuously to support governmental and non-governmental partners to develop sources with functional information and thus complement their functioning. ICT is the main driving force which is helping in implementation and monitoring. Efforts are directed at overcoming the difficulties that smallholder farmers are facing in pandemic times in the best possible way.\r\n\r\n\r\n', '930363488WhatsApp-Image-2020-06-07-at-6.19.38-PM.jpeg', '458419831AESA130-990x767-1.jpg', '496408127skype-clinic-1320x946-1-1200x860.jpg', '1278165263', '2120260664', ''),
(23, 'Blog', '2020-04-02', 'A 200-year-old practice is helping Bangladeshi farmers adapt to climate change', 'Sitting comfortably in an airplane, the various rivers crisscrossing the Barisal region in southern Bangladesh offer a beautiful sight to behold.\r\n\r\nFor locals, however, these rivers are both a blessing and a curse.\r\n\r\nBarisal and its neighboring districts are highly prone to climate hazards, like extreme flooding and rising salinity in soil and water. \r\n\r\nThis causes waterlogging and disrupts traditional farming practices, hampering crop production.\r\n\r\nAlso, inadequate research about these climate-constrained areas, compounded by low usage of new technologies, has stalled agricultural productivity.\r\n\r\nBut farmers in several districts of Bangladesh have found ways to fight back against climate change. \r\n\r\nTo that end, the National Agriculture Technology Program (NATP 2), a World Bank-supported project, which aims to improve productivity and food security, has helped farmers adopt new farming practices more resilient to climate change.\r\n\r\nFifty-seven districts have implemented the project, targeting smallholder farmers, who make up 80 percent of the country?s rural population.\r\n\r\nNATP 2 also introduced agricultural innovation funds for researchers, farmers, and rural agro-entrepreneurs to help integrate new technologies into farming for a more diversified agriculture and better access to markets.\r\nThis past September, we visited Bagerhat district to witness some of this innovative work.\r\n\r\nWe met farmers living in wetlands who are suffering from an almost yearlong water congestion caused by faulty drainage, which has severely restricted the amount of land they can farm.\r\n\r\nTo cope, farmers have adopted a 200-year-old agriculture practice which has given them hope not merely to survive but thrive in an area vulnerable to natural disasters and climate change threats. \r\n\r\nOne such practice called floating bed agriculture consists of building agriculture beds with water hyacinth and other plants.\r\n\r\nSheikh Abdul Hamid has been farming most of his life and started investing in floating beds about five years ago.\r\nWe met Bipul Mondal, a carpenter by day and farmer by night. He is a proud owner of 24 floating beds and expects to get a bumper crop by the end of the harvest season in October.\r\n\r\n?Without the guidance of the local team, I would have been unaware of the crops to grow on the floating beds and how to best construct them,? he said.\r\n\r\nNATP 2 has made it a priority to train farmers and teach them skills during on-farm demonstrations. The project seeks to increase yields by 14 to 100 percent for a few commodities.\r\nFirst, connectivity to markets remains a challenge for farmers located in remote regions as the quality of fresh produce deteriorates before reaching consumers.\r\n\r\nSecond, while access to financing through loans is easily available,  poor farmers often shy away from them for fear of incurring debt.\r\n\r\nForty-seven percent of the country?s labor force engage in agriculture production, and climate change threatens not only the lives of small farmers but also poses a severe risk to the country?s food security. \r\n\r\nAdopting innovative, sustainable, and inclusive agriculture practices will be critical to the development of Bangladesh.\r\n', '1557064884natp3.jpg', '862897093natp.jpg', '1137338091natp4.jpg', '176040861', '1781496776', ''),
(24, 'News', '2021-04-07', 'Government to import 550,000 tons of rice to boost stock', 'The government has decided to import 550,000 tons of rice to give a boost to the country?s current food stock.\r\n\r\nThe Cabinet Committee on Economic Affairs gave its nod in principle to a proposal in this regard moved by the Ministry of Food reducing the tender submission tenure for this.\r\n\r\nAs per the proposal, the Directorate General of Food now can invite international tender giving 10 days? time to submit tender for the supply of the bulk rice instead of the normal time of 42 days.\r\n\r\n?The committee took the decision to facilitate the emergency import of rice,? said Finance Minister AHM Mustafa Kamal, who presided over the meeting.\r\n\r\nMustafa Kamal said the country has to go for the import considering the falling production of rice due to excessive rain and ?monga? situation in the northern districts. \r\n\r\nSimilar proposals were previously approved by the committee to import rice from India.\r\n\r\nThe committee also approved two more proposals in principle. One is signing a development agreement between Bangladesh Economic Zones Authority (BEZA) and Bangladesh Export Processing Zones Authority (Bepza) to establish a Bepza Economic Zone at the Bangabandhu Industrial City of Mirsarai, Chittagong.\r\n\r\nAnother proposal is to appoint private operators on public-private-partnership basis for the Patenga Container Terminal in Chittagong.\r\n\r\nThe private operators will be appointed under project tiled: ?Equip, Operate and Maintenance of Patenga Container Terminal on PPP Model.?\r\n\r\nMeanwhile, the Cabinet Committee on Public Purchase approved two separate proposals.\r\n\r\nOne proposal was moved by the Bangladesh Small and Cottage Industries Corporation (BSCIC) for awarding Tk123.63 crore contract to Dockyard and Engineering Workshop of Bangladesh Navy under direct procurement method (DPM) for land development of BSCIC Chemical Industrial Park project.\r\n\r\nThe other proposal was to award Tk75.63 crore contract by Bangladesh Rural Electrification Board (BREB) to Poly Cable Industries for the supply of 130km 11kV and 33kV underground cables for network expansion project in Dhaka, Mymensingh, Chittagong and Sylhet divisions.', '1945939977mahmud-hossain-opu-8502-1-1610384769249.jpg', '1878813838', '1524249517', '2061454944', '1260451825', ''),
(27, 'News', '2021-04-07', 'Exports looking up', 'The coronavirus pandemic is coming under control in many countries, but overalls export from Bangladesh still indicate a negative trend. However, official statistics show some signs of improvement.\r\n\r\nBangladeshi businesses exported products worth $3.19 billion in February, $3.44 billion in January and $3.30 in December. The export earnings were 3.92 per cent, 4.99 per cent and 6.11 per cent less than the corresponding months of the previous years.\r\n\r\nAccording to the Export Promotion Bureau (EPB), Bangladesh exported products worth $25.86 billion during July-February of the 2020-2021 fiscal. The export earning was 1.45 per cent less than the corresponding period of the previous fiscal. The amount was 3.61 per cent less than the estimated export income.\r\n\r\nHowever, exports of knitwear, jute and jute products, leather footwear, home textiles, chemical and engineering goods, medicines, handicrafts, bicycles and some other products saw a positive trend amid the pandemic. On the other hand, exports of woven garments, processed agro products, leather and leather goods, frozen fish, non-leather footwear, ceramics, furniture and some other have decreased, EPB sources said.\r\n\r\nAdvertisement\r\nOf the export earning, 81 per cent came from garments sector. Although, the knitwear export is in positive, trans-boundary business of woven garments is still struggling. Overall, exports of garment products has reduced by 3.75 per cent. In the current fiscal, Bangladesh has so far exported garment products worth $21.03 billion. Of the exports, knitwear were of $11.34 billion while woven garments $9.69 billion.\r\n\r\nDespite the negative trend, Bangladesh Knitwear Manufacturers and Exporters Association?s former president Fazlul Haque, has found the exports satisfactory.\r\n\r\n?We have done well. Given the positive trend, international buyers have started to response. We are getting work orders, though the magnitude is comparatively low. If the situation is not deteriorated further, exports would return to normal,? Fazlul said.\r\n\r\nAmid the pandemic, exports of jute and jute products remain steady. Although merchandisers said that export income from the jute had increased due to price of raw jute went up.\r\n\r\nAccording to EPB, Bangladesh exported jute and jute products worth $8.67 billion during July-February period of the current fiscal. It was 23.67 per cent higher than the corresponding period of the previous fiscal.\r\n\r\nExports of jute twine and sacks has increased 37 per cent and 28 per cent respectively while raw jute saw export fall by 5.96 per cent during the first eight months of the current fiscal.\r\n\r\nEPB sources said, Bangladesh exported home textiles worth $730 million, processed agro products of $660 million, frozen food of $338 million, engineering goods of $340 million, non-leather footwear of $210 million, plastic goods of $70 million and handicrafts of $22.3 million during July-February of the current fiscal.\r\n\r\nCentre for Policy Dialogue?s research director Khondaker Golam Moazzem told Prothom Alo, ?Defying speculations, the export sector has not been affected by the second wave of the pandemic. The situation is returning to normal. With the expansion of Covid-19 vaccine campaign, commercial activities, domestic and international trading of goods have been intensifying day by day.?\r\n\r\nHowever, Moazzem added, ?Small entrepreneurs are still lagging behind.?\r\n\r\n', '1561011989prothomalo-english_2020-04_e2f03a64-9d99-4b43-.jpg', '688882741', '152859065', '1870795888', '523893067', ''),
(28, 'News', '2021-04-07', 'PM Hasina for research, crops mapping to boost production', 'Prime minister Sheikh Hasina on Thursday laid emphasis on research and crops zone mapping, saying different varieties of crops have to be cultivated on the basis of concerned area?s land fertility, water and environment to yield best outcome at lowest cost.\r\n\r\n?We need concrete research and zone mapping on the basis of weather and environment to find out which crops are high yielding with high quality in which areas involving lowest cost,? she said.\r\n\r\nThe prime minister said this at the cover unveiling ceremony of ?The 100 Agro Technologies Atlas? at Bangabandhu International Conference Center (BICC), joining virtually from her official residence Ganabhaban this morning.\r\n\r\nMentioning the necessity of setting up more regional laboratories to make the agriculture products more quality-full, she said the zone mapping is essential for more and high quality production as Bangladesh is a delta where each variety of crops could be yielded high depending on soil, water, weather and environment in each area.\r\n\r\n?We should find out a research method for the zone mapping,? she said, adding it should kept in your (researchers) mind that production is needed to be increased as size of domestic market is being expanded and the same time export of these products is needed for the development of the country.\r\n\r\nAdvertisement\r\nBesides, the government is also establishing 100 special economic zones across the country where the local raw materials, especially the local agro products, would be given priority for processing to export aboard, she said.\r\n\r\nShe went on saying, ?If we could arrange both local and foreign investment prioritising area-based products, people of the country would be benefited financially along with increasing the number of export items.?\r\n\r\nSheikh Hasina said the economy of the country depends on agriculture and the government prioritizes agro-based industry and these types of industrialisation are needed for the progress of the country.\r\n\r\nSeeking researchers? cooperation, she said measures have to be taken keeping in mind that Bangladesh?s economy is agro-based and its production needs to be boosted and processed to grab both domestic and foreign markets.\r\n\r\nPointing out the increased food grains production as the outcome of research, the prime minister said, ?Without research, none is possible to achieve and it is the reality. We can move further if you (researchers) take more initiatives.?\r\n\r\nShe hoped the agriculture production, processing and marketing along with others things could be made more technology based through research.\r\n\r\nAgriculture minister Muhammad Abdur Razzaque, MP, chaired the ceremony while senior secretary of the ministry Md. Mesbahul Islam gave welcome speech.\r\n\r\nFisheries and livestock minister S M Rezaul Karim, MP and chairman of the parliamentary standing committee on ministry of agriculture Matia Chowdhury, MP, spoke on the occasion as special guests.\r\n\r\nBangladesh Agricultural Research Council (BARC) executive chairman Shaikh Mohammad Bokhtiar and successful agro entrepreneur Md Rafikul Islam also spoke.\r\n\r\nBARC published the 100 Agro Technologies Atlas.\r\n\r\nPrime minister Sheikh Hasina said the ?100 Agro Technologies Atlas? published today marking the birth centenary of Bangabandhu incorporating the varieties and technology invented by the scientists would be an inspiration for the next generation and it will also help the country to be self-reliant further.\r\n\r\nAdvertisement\r\nUrging the agricultural scientists to conduct further research over local fruits and agricultural items to expand the market for those, she said, ?It?s essential to conduct more research on our local fruits and local items. It needs to expand the market of local items by conducting more research on those.?\r\n\r\nSheikh Hasina said the retirement age in government services has become a problem for those who are engaged in research, especially the agriculture scientists, but the government wants to provide them incentives.\r\n\r\nAsking the authorities concerned to place proposals on how the incentives can be given to the scientists, she said, ?We need to do something for the agriculture scientists. We want to give them more incentives.?\r\n\r\nMentioning that Father of the Nation Bangabandhu Sheikh Mujibur Rahman had adopted the development of agriculture and farmers as a strategy of the country?s development, the prime minister said he had given first class status to the agriculturalists to allure them into agriculture profession and established many autonomous agriculture institutions for conducting research.\r\n\r\n?The seeds of today?s progress of the country?s agriculture development were planted by the Father of the Nation and we have achieved this unprecedented success in agriculture following his path,? she said.\r\n\r\nHighlighting her government?s different measures to offset the impact of COVID-19 pandemic, the head of the government said alongside the 23 stimulus packages of Tk 124,053 crore, two fresh stimulus packages have been declared that would help small businessmen and benefit more people under social safety net programmes.\r\n\r\nAs part of the election manifesto, she said, the government has tried to modernise the agriculture through mechanization and provided 70,000 agriculture machineries in the last 12 years at reduced prices through 50-70 per cent development assistance of their procurement prices.\r\n\r\nReferring to the beginning of COVID-19 vaccination, the prime minister reiterated her call to the people to maintain health protection protocols and wear facemasks until the coronaviurs disappears from the world.\r\n\r\nMentioning that 99 per cent people of the country are now getting electricity; she said no people would remain homeless and address less in Mujib?s Bangladesh.\r\n\r\nThe prime minister also urged the people to continue tree plantation on the occasion of Mujib Borsha.', '1595028191prothomalo-english_2020-10_68c486e7-883d-47a1-8b84-05654e6b1449_PM_Hasina.jpg', '143597861', '647214023', '1565135151', '734845482', ''),
(35, 'Blog', '2021-04-21', 'টবে করলা চাষ পদ্ধতি', 'প্রধান সবজিগুলোর মধ্যে বাংলাদেশে করলা অন্যতম। গ্রীষ্মকালিন সবজিগুলোর মধ্যে করলার চাহিদা অনেক। আপনি যদি টবে করলা চাষ করতে চান তবে পড়তে থাকুন…\r\n\r\nজাত\r\nবারি করলা ১ :- জাতটি গাড় সবুজ রঙের হয়ে থাকে, এটিতে গাছ প্রতি প্রায় ১০০গ্রাম ওজনের ২৫-৩০ টি ফল ধরে। এটি লাগানোর ৫৫-৬০ দিনের মধ্যে ফল সংগ্রহ করা যায়।\r\n\r\nগজ করলা:- জাতটি সবুজ রঙের হয়ে থাকে,এটিতে গাছ প্রতি ১৫০-২০০ গ্রাম ওজনের ১৫-২০ টি ফল ধরে থাকে।\r\n\r\nবীজ লাগানোর সময়\r\nফেব্রুয়ারি থেকে মে মাস পর্যন্ত করলা বীজ লাগানোর সেরা সময়। গরমে করলা গাছ দ্রুত বাড়ে, শীতে তেমন বাড়ে না। তাই আগাম ফলের আশায় জানুয়ারিতে লাগালে তেমন ফলপ্রসু হবে না।\r\n\r\nটব ও মাটি তৈরী\r\nকরলা চাষের জন্য বড় বা মাঝারি আকারের টব নিলে ভাল হয় এজন্য আপনি ৫০ লিটার ড্রামের অর্ধেক নিতে পারেন। অবশ্যই ড্রামের নিচে ছিদ্র করে দিবেন। আমি এখানে হাফ ড্রাম টবের জন্য মাটি প্রস্তুতি বলব।\r\n\r\nকরলা প্রায় সব মাটিতে হয় তবে দোঁয়াশ মাটিতে করলা সবচেয়ে ভাল হয়। তাই করলা চাষের জন্য ২ ভাগ দোঁয়াশ মাটি, ১ ভাগ গোবর সার, ২৫ গ্রাম টিএসপি ও ২৫ গ্রাম পটাশ সার একসাথে মিশিয়ে ড্রামে ভরে পানি দিয়ে দিন। ১০-১২ দিন পর মাটি কিছুটা খুচিয়ে ৪-৫ দিন পরে বীজ বা চারা লাগিয়ে দিবেন।\r\n\r\nবীজ রোপন\r\nবীজ রোপনের ২৪ ঘন্টা আগে পানিতে ভিজিয়ে রাখতে হবে। বীজ রোপনে সময় টবের মাটি ঝুরঝুরে কারে নিন। তারপর বীজ গুলো ১ ইঞ্চি গভীরে বপন করে পানি দিয়ে দিন। হাফ ড্রাম টবে আপনি ৫-৬ টি বীজ লাগাতে পারেন।\r\n\r\nপরিচর্যা\r\nকরলা গাছ একটু বড় হয়ে আসলে ভালভাবে মাচার ব্যবস্থা করতে হবে। নিয়মিত আগাছা পরিষ্কার করে টবের মাটি কিছুটা আলগা করে দিতে হবে। চারার বয়স ১ মাস হলে ২০ গ্রাম টিএসটি দিন। যখন করলা ধরা শুরু করবে তখন ১৫-২০ দিন পর পর সরিষার খৈল পঁচা পানি দিতে হবে।\r\n\r\nরোগবালাই ও প্রতিকার\r\nকরলা গাছে বিভিন্ন রোগ হয়ে থাকে যেমন:- মাছি পোকা, পামকিন বিটল, পাউডারী মিলডিউ ও ভাইরাসজনিত মোজাইক রোগের আক্রমণ হয়ে থাকে।\r\n\r\nএসব রোগাবালাই থেকে বাঁচতে বাগান সবসময় পরিষ্কার পরিচ্ছন্ন রাখতে হবে। মাছি পোকার আক্রমণ থেকে বাঁচতে বাগানে ফোরোমন ফাঁদ ব্যবহার করবেন। আর অন্যান্য রোগের জন্য নিয়মিত কীটনাশক ব্যবহার করবেন।', '512628773test.jpg', '1592281674', '1628840106', '1366257325', '1867716964', ''),
(36, 'Blog', '2021-04-21', 'গাছে পটাসিয়াম এর প্রয়োজনীয়তা', 'উদ্ভিদ এবং পাটাসিয়ামের মধ্যে সম্পর্ক একটি বিস্ময়, এমনি বর্তমান আধুনিক বিজ্ঞানের কাছেও। পাটাসিয়ামের প্রভাবে গাছ কিভাবে বেড়ে উঠে তা আমাদের কাছে পরিচিত কিন্তু কিভাবে করে তা আমাদের কাছে আজানা। পটাসিয়াম আপনার গাছকে কিভাবে উন্নত করে ও বেড়ে উঠতে সহায়তা করে এবং পাটাসিয়ামের ঘাটতি কিভাবে সংশোধন করা যায় তা জানতে পড়তে থাকুন…\r\n\r\nগাছে পটাসিয়ামের প্রভাব\r\nপটাসিয়াম গাছকে সুন্দরভাবে বেড়ে উঠতে সহায়তা করে। পটাসিয়ামের মাধ্যমে:-\r\n\r\nগাছ দ্রুত বাড়ে।\r\n\r\nপানির সঠিক ব্যবহার করে এবং আরো খরা প্রতিরোধি করে।\r\n\r\nরোগ প্রতিরোধ করে।\r\n\r\nকীটপ্রতঙ্গ প্রতিরোধ করে।\r\n\r\nগাছকে শক্তিশালী করে।\r\n\r\nউৎপাদন বাড়ায়।\r\n\r\nপটাসিয়াম গাছের অন্যন্য ক্রিয়াগুলো সম্পাদন করতে সহায়তা করে। যখন একটি গাছে পর্যাপ্ত পরিমাণে পটাসিয়াম থাকে তখন আপনি একটি উন্নত ও সুন্দর গাছ পাবেন।\r\n\r\nগাছে পটাসিয়ামের ঘাটির লক্ষণ\r\nপটাসিয়ামের ঘটতি হলে গাছ অনেক বেশি দূর্বল ও প্রতিক্রিয়া দেখায়, তাই সমস্যা চিহ্নিত করতে কষ্ট হয়।\r\n\r\nমারাত্মক পটাসিয়ামের ঘাটতি দেখা দিলে আপনি পাতায় কিছু লক্ষণ দেখতে পাবেন। পাতাগুলিতে, বিশেষত পুরানো পাতাগুলিতে বাদামী দাগ, হলুদ কিনার, হলুদ শিরা বা বাদামী শিরা থাকতে পারে।\r\n\r\nকোন সারে পটাসিয়াম থাকে?\r\nআমরা পটাসিয়াম সারকে পটাশ সার বলে থাকি কারণ পটাসিয়াম সারে পটাশ নামে একটি পদার্থ থাকে যা কাঠ পোড়ালে এবং খনি ও সমুদ্র থেকে পাওয়া যায়।\r\n\r\nযদিও পটাশ প্রযুক্তিগত উদ্ভুত পদার্থ তবে কিছু কিছু জৈব উপাদানে এর উপস্থিতি পাওয়া যায়।\r\n\r\n\r\n \r\nআপনি যদি মাটিতে পটাসিয়াম যুক্ত করতে চান তবে আপনি পটাশ বা অন্যান্য বাণিজ্যিক পটাসিয়াম সার ব্যবহার না করে বিভিন্ন জৈব উপায়ে এটি করতে পারেন। যেমন কলার খোসাতে পটাসিয়াম খুব বেশি থাকে।\r\n\r\n\r\n \r\nকাঠের ছাই থেকে ও পটাশ পেতে পারেন তবে এটি ব্যবহার করবেন পরিমিত পরিমাণে কারন বেশি ব্যবহার করলে আপনার গাছ জ্বলে যেতে পারে।\r\n\r\nযেহেতু গাছ দেখে পটাসিয়ামের ঘাটতি বুঝা কঠিন তাই মাটি পরিক্ষা করতে পারেন।', '877274434E0A6AAE0A69FE0A6BEE0A6B6E0A6B8E0A6BEE0A6B0E0A787E0A6B0E0A695E0A6BEE0A69C.jpg', '679311727', '1520184048', '635571091', '269912332', 'Active'),
(37, 'News', '2021-04-21', 'দেশে বৃষ্টিপাতের সম্ভাবনা থাকায় কৃষকদের করণীয় সম্পর্কে ডিএই’র পরামর্শ', 'দেশে বৃষ্টিপাতের সম্ভাবনা থাকায় কৃষকদের করণীয় সম্পর্কে ডিএই’র পরামর্শ', '476045563FB_IMG_1487522146107.jpg', '1188231225', '2100113612', '1439395936', '664070501', 'Active'),
(38, 'News', '2021-04-21', 'কোটালীপাড়ায় লু হাওয়া: ফসল পরিদর্শনে কৃষি অধিদফতর', 'গোপালগঞ্জের কোটালীপাড়ায় গত ৪ এপ্রিল (রোববার) সন্ধ্যায় বোরো ফসলের উপর দিয়ে বয়ে যায় লু-হাওয়ায় (গরম বাতাস)। এতে ফসলের ব্যাপক ক্ষয়ক্ষতি হয়। এদিকে মঙ্গলবার (৬ এপ্রিল) কৃষকদের ধানক্ষেতের ক্ষতি পরিদর্শন করতে আসেন ফরিদপুর কৃষি সম্প্রসারণ অধিদফতরের অতিরিক্ত পরিচালক কৃষিবিদ মনোজিত কুমার মল্লিক।\r\n\r\nএছাড়া উপজেলার ফসলের ক্ষয়ক্ষতি পরিদর্শন করেন গোপালগঞ্জের উপপরিচালক কৃষিবিদ ড. অরবিন্দ কুমার রায়, জেলা প্রশিক্ষণ অফিসার কৃষিবিদ আ. কাদের সরদার, জেলা কৃষি প্রকৌশলী শফীকুর রহমান, কোটালীপাড়া উপজেলা কৃষি অফিসার কৃষিবিদ নিটুল রায়, কৃষি সম্প্রসারণ অফিসার কৃষিবিদ মো. মিলন ও কৃষিবিদ আরাফাত জামিল, উপ-সহকারী উদ্ভিদ সংরক্ষণ অফিসার কৃত্তিবাস পান্ডে, উপ সহকারী  কৃষি অফিসার পার্থ প্রতিম বৈদ্য ,দীনেশ জয়ধর, বিকাশ সরকার, সুমন মৈত্র, মনোজ কুমার মৃধাও স্বপন ম হালদার।\r\n\r\nএছাড়া উপজেলার কৃষিকাজে সার্বক্ষণিক পর্যবেক্ষণ করে যাচ্ছে কোটালীপাড়া উপজেলা কৃষি টিম।\r\n\r\nগোপালগঞ্জ কৃষি বিভাগ সূত্রে জানা গেছে, গোপালগঞ্জে এ বছর ৭৮ হাজার হেক্টর জমিতে বোরো ধানের আবাদ হয়েছে। এসব জমিতে এখন ধানের ফ্লাওয়ারিং স্টেজ চলছে। কিন্তু হঠাৎ করে গত রোববার (৪ এপ্রিল) রাতে জেলার টুঙ্গিপাড়া উপজেলার ডুমুরিয়া, তাড়াইল, পাকুরতিয়া, লেবুতলা, বর্ণি, কুশলী, পাটগাতী, কোটালীপাড়া উপজেলার কান্দি ইউনিয়নের মাচারতারা, কান্দি, পিঞ্জুরী, হিরণ ও আমতলী, কাশিয়ানী উপজেলার রাতইল ও সদর উপজেলার চর মানিদাহ গ্রামের উপর দিয়ে কাল বৈশাখীর ঝড়ের সঙ্গে প্রবাহিত হয় গরম হাওয়া। এতে ব্যাপক ক্ষতি হয় ফসলের।', '685970692173253_mas7.jpg', '1025700752', '821255580', '1837881382', '2005486961', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(10) NOT NULL,
  `category` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `category_type` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category`, `category_type`, `description`, `img`, `status`) VALUES
(1, 'ফল', 'Produce', 'Fruits are a rich source of many important nutrients like fibers, vitamins, water, etc. The daily consumption of fruits keeps one healthy and at the same time maintain a young look...', '849168229ONLINE CORONA TRACKER.png', 'Active'),
(2, ' ডাল জাতীয় পণ্য', 'Produce', 'Cereals are an integral part of our lives, as they are the only food products that provide instant energy. Rich in nutrients, cereals come in the form of rice or corns.', '28333cereals and pulses.jpg', 'Active'),
(3, 'বীজ', 'Produce', 'Seeds have stored foods inside them and are confined in coverings known as seed coats. The process of reproduction in a plant is completed after the seeds are developed fully.', '1506seeds.gif', 'Active'),
(4, ' মশলা', 'Produce', 'Spices are defined as dried seed or fruit, in whole or powder form, used as \r\nfood additives for enhancing the flavor or taste of a particular food item. India produces 3.2 million tonnes of various spices.', '3443spices.jpg', 'Active'),
(5, 'সবজি', 'Produce', 'Vegetables, the edible part of a plant, are rich sources of several vital nutrients, contributing immensely to the overall growth of the living being.', '29744veggie.jpg', 'Active'),
(6, 'শুকনো ফল এবং বাদাম', 'Produce', 'The need for having a healthy and tasty snack in between our regular food time can be satisfied with the consumption of dry fruits and nuts. They fully satisfy the taste buds, and one need not worry about gaining weight!', '18601dry fruit.jpg', 'Active'),
(7, 'ভোজ্য তেল', 'Produce', 'India is the 4th largest user of edible oil. Edible oils are basic ingredients used in the making of foods and other eatables.', '7726edible oil.jpg', 'Active'),
(8, 'সার', 'SellingProduct', 'The role of fertilizers cannot be ignored in agriculture. These are the compounds that are given to the soil to help nurture the plant facilitating increased yields.', '18021fertilizer.jpg', 'Active'),
(9, 'গবাদি পশুর খাদ্য ', 'SellingProduct', 'To enable livestock to remain healthy and thereby perform their activities, they are provided with fodder or animal feed. Fodder includes hay, straw, sprouted legumes, etc.', '20158fodder.jpg', 'Active'),
(11, ' ভেষজ পণ্য', 'Produce', 'Herbs have exotic flavor, medicinal properties, scent, etc. They are used as \r\nmedicines, facilitating curing of ailments at a faster pace.', '23605herbal plants.jpg', 'Active'),
(12, 'যন্ত্রপাতি ও সরঞ্জাম', 'SellingProduct', 'Agricultural equipments have revolutionized the agricultural industry worldwide. They help in increasing and improving the productivity content to a great extent.', '6346Agricultural Machinery and Equipments.jpg', 'Active'),
(14, ' অন্যান্য কৃষি পণ্য', 'Produce', 'Agro products are limitless and have an even larger number of sub-products, and may not generally be categorized.', '20247jaggery.jpg', 'Active'),
(15, 'পানীয়', 'Produce', 'A drink or beverage is a liquid intended for human consumption.', '30296beverage and juices.jpg', 'Active'),
(19, 'মিশ্রসার', 'SellingProduct', '  Compost is a key ingredient in organic farming. At the simplest level, the process of composting simply requires making a heap of wetted organic matter known as green waste (leaves, food waste) and waiting for the materials to break down into humus after a period of weeks or months.', '28756compost4.jpg', 'Active'),
(20, 'জৈব সার', 'SellingProduct', 'Biofertilizers are ecofriendly fertilizers, which are being used to improve the quality and fertility of the soil. Biofertilizers are made from biological wastes and they do not contain any chemicals. They are beneficial to the soil, as they enrich the soil with microorganisms that help in producing organic nutrients, which in turn help the soil to fight diseases. They therefore enrich the the nutrient quality of the soil. They also restore the depleted nutrients of the soil.', '15808bio1.jpg', 'Active'),
(21, 'রাসায়নিক সার', 'SellingProduct', 'Supervit is a micronutrient for plants, each 100-gram pack contains:\r\n\r\nS (Sulfur)	3.4\r\nZn (Zinc)	0.5\r\nB (Boron)	0.25\r\nNa (Sodium)	0.18\r\nMg (Magnesium)	0.45\r\nCa (Calcium)	0.75', '1429822107490.jpg', 'Active'),
(23, 'ইউরিয়া সার', 'SellingProduct', 'When applied in measured proportions and through precise methodology, urea works wonder for all crops and increase4s the yields by great proportions\r\n\r\nAs urea comprises of 46% N, it can be easily stored, transported and handled safely. There are no explosion hazards caused by urea fertilizer\r\n\r\nThe nutrient composition rendered by urea enhances the productivity of the soil and enriches its nutrient constituency. Providing each plant with relevant elements needed, urea sustains plant life.', '1240urea.jpg', 'Active'),
(24, 'জৈব সার', 'SellingProduct', 'Organic fertilizers are naturally occurring fertilizers and nutrient enhancers of the soil. Therefore every substance that occurs naturally and is easily bio-degradable is organic and if this organic material enhances the richness of the soil, it is termed as organic fertilizer.', '790organic-fertilizer.jpg', 'Active'),
(26, 'বীজ', 'SellingProduct', 'Seeds have stored foods inside them and are confined in coverings known as seed coats. The process of reproduction in a plant is completed after the seeds are developed fully.', '17749sesame seeds.png', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `country_id`, `state_id`, `city`, `description`, `status`) VALUES
(2, 1, 3, 'ঢাকা', 'Dhaka is the capital city of Bangladesh, in southern Asia. Set beside the Buriganga River, it’s at the center of national government, trade and culture. ', 'Active'),
(3, 1, 5, 'ময়মনসিংহ ', 'Mymensingh is the capital of Mymensingh Division, Bangladesh. Located on the bank of Brahmaputra River, about 120 km north from Dhaka, it is a major financial center and educational hub of north central Bangladesh.', 'Active'),
(4, 1, 2, 'চট্টগ্রাম ', 'Chittagong District, officially known as Chattogram District,[2] is a district located in the south-eastern region of Bangladesh. It is a part of the Chittagong Division. The port city of Chittagong, second largest city in Bangladesh, is located in this district.', 'Active'),
(5, 1, 1, 'বরিশাল', 'Barisal District, officially spelled Barishal District from April 2018,[3] is a district in south-central Bangladesh, formerly called Bakerganj district, established in 1797.', 'Active'),
(6, 1, 2, 'কুমিল্লা', 'Comilla District, officially known as Cumilla District,[6] is a district of Bangladesh located about 100 kilometres south east of Dhaka.', 'Active'),
(7, 1, 3, 'গাজীপুর', 'Gazipur District a district of Dhaka Division in Bangladesh. It has an area of 1741.53 km2', 'Active'),
(8, 1, 2, 'নোয়াখালী', 'Noakhali , historically known as Bhulua , is a district in South-eastern Bangladesh, located in the Chittagong Division.[2][3] It was established as district in 1821, and officially named Noakhali in 1868.', 'Active'),
(9, 1, 3, 'কিশোরগঞ্জ', 'Kishoreganj  is a district in Dhaka Division of Bangladesh. . The district Kishoreganj consists of 8 municipalities, 13 upazilas, 105 union parishads, 39 wards, 145 mahallas, 946 mouzas and 1775 villages.', 'Active'),
(10, 1, 3, 'নারায়াণগঞ্জ', 'Narayanganj District  is a district in central Bangladesh which is a part of the Dhaka Division.[1] It is home to the ancient city of Sonargaon and is one of the oldest industrial districts in the country. ', 'Active'),
(11, 1, 3, 'টাংগাইল', 'Tangail formerly Tangail Upzilla of Greater Mymensingh district is a district (zila) in the central region of Bangladesh. It is the largest district of Dhaka division by area and second largest by population (after Dhaka district). ', 'Active'),
(12, 1, 3, 'নরসিংদী', 'Narsingdi District  is a district in central Bangladesh. It is located 50 km north-east of Dhaka, capital city of Bangladesh. It is a part of the Dhaka Division. The district is famous for its textile craft industry.', 'Active'),
(13, 1, 4, 'খুলনা', 'Khulna District, Khulna Jela also Khulna Zila) is a district of Bangladesh. It is located in the Khulna Division. I', 'Active'),
(14, 1, 5, 'জামালপুর', 'Jamalpur , Jamalpur Jela also Jamalpur Zila) is a district in Bangladesh,[2] part of the Mymensingh Division. It was established in 1978.', 'Active'),
(15, 1, 5, 'নেত্রকোনা', 'Netrokona is a district of the Mymensingh Division in northern Bangladesh.', 'Active'),
(16, 1, 5, 'শেরপুর', 'Sherpur , Sherpur Jela also Sherpur Zila) is a district in Northern Bangladesh. It is a part of Mymensingh Division. Sherpur district was a sub-division of Jamalpur District.', 'Active'),
(17, 1, 6, 'পাবনা', 'Pabna District  is a district in central Bangladesh. It is one of the \"economically important districts\" in Bangladesh. Its administrative capital is the eponymous Pabna town.', 'Active'),
(18, 1, 6, 'নাটোর', 'Natore is a district of Rajshahi Division located in northern Bangladesh. It borders the metropolitan city of Rajshahi, and used to be part of Rajshahi district.', 'Active'),
(19, 1, 7, 'রংপুর', 'Rangpur is a district in Northern Bangladesh. It is a part of the Rangpur Division.', 'Active'),
(20, 1, 8, 'সিলেট', 'Sylhet district was established on 3 January 1782, and until 1878 it was part of Bengal province. In that year, Sylhet was included in the newly created Assam Province', 'Active'),
(21, 1, 8, ' মৌলভীবাজার', 'The name of the district, Moulvibazar is named after its headquarter, Moulvibazar. The word is derived from two words, moulvi and bazar, meaning \'Market of the Moulvi\'. \'Moulvi\' is an Islamic honorific title and \'bazar\' is the Bengali word for market or township. ', 'Active'),
(22, 1, 7, ' কুড়িগ্রাম', 'Kurigram District  is a district of Bangladesh in the Rangpur Division. The district is locted in northern Bangladesh along the country\'s border with India.[3] Under Indian rule, the area was organized as a mahakuma and was not established as a district until 1984.', 'Active'),
(23, 1, 7, 'দিনাজপুর', 'Dinajpur district  is a district in the Rangpur Division of northern Bangladesh. Dinajpur is the largest district among all sixteen northern districts of Bangladesh.', 'Active'),
(24, 1, 6, ' নওগাঁ', 'Naogaon is a district in northern Bangladesh, part of the Rajshahi Division.[2] It is named after its headquarters, the city of Naogaon in Naogaon Sadar Upazila.', 'Active'),
(25, 1, 6, 'সিরাজগঞ্জ', 'Natore is a district of Rajshahi Division[2] located in northern Bangladesh. It borders the metropolitan city of Rajshahi, and used to be part of Rajshahi district.', 'Active'),
(26, 1, 7, 'রাজশাহী', 'Rajshahi District is a district in mid-western Bangladesh. It is a part of the Rajshahi Division.[3] The metropolitan city of Rajshahi is in Rajshahi District.', 'Active'),
(33, 2, 37, 'Montgomery', ' is the capital of the U.S. state of Alabama and is the county seat of Montgomery County.', 'Active'),
(34, 2, 38, 'Juneau', ' Its a popular cruise-ship stop,', 'Active'),
(35, 2, 39, 'Phoenix', ' is the capital, and largest city, of the U.S. state of Arizona. With 1,445,632 people ', 'Active'),
(36, 2, 40, 'Little Rock', 'Little Rock is the capital and the most populous city of the U.S. state of Arkansas. It is also the county seat of Pulaski County. ', 'Active'),
(37, 2, 41, 'Sacramento', 'Sacramento is the capital city of the U.S. state of California and the seat of government of Sacramento County.', 'Active'),
(38, 2, 42, 'Denver', 'Denver, the capital of Colorado, is an American metropolis dating to the Old West era', 'Active'),
(39, 2, 43, 'Hartford', 'Hartford is the capital of Connecticut and the historic seat of Hartford County until Connecticut disbanded county government in 1960.', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(10) NOT NULL,
  `country` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country`, `description`, `status`) VALUES
(1, 'বাংলাদেশ', 'Bangladesh, officially the People\'s Republic of Bangladesh, is a country in South Asia. It is the eighth-most populous country in the world, with a population exceeding 163 million people, in an area of 148,460 square kilometres (57,320 sq mi), making it one of the most densely populated countries in the world', 'Active'),
(2, 'USA', 'USA country', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(10) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `address` text NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contact_no` varchar(15) NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `customer_type` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `address`, `country_id`, `state_id`, `city_id`, `pincode`, `contact_no`, `mobile_no`, `email_id`, `password`, `customer_type`, `status`) VALUES
(1, 'kabir ', 'Poonam Sagar Complex, H-2/404, Shanti Nagar', 1, 1, 5, '401107', '9920822960', '8748981173', 'rdsrini94@gmail.com', 'cstrenee', 'Wholesaler', 'Active'),
(2, 'Sujal Raut', 'Poonam Plaza, 4894-GH', 1, 14, 14, '42342778', '9920652846', '8748981073', 'rinirovi@gmail.com', 'cstsujal', 'Retailer', 'Active'),
(5, 'anathkrishnam@gmail.com', '43th floor, Morgans state', 1, 17, 187, '596321', '0802563211', '8745963210', 'shanthraad@ava.com', '123456789', 'Wholesaler', 'Active'),
(7, 'santhosh', 'tech park', 1, 8, 54, '789456', '7894561230', '987463210', 'shanth@ava.com', '123456789', 'Wholesaler', 'Active'),
(8, 'Balram singh', '43th floor, gateway roal', 1, 23, 22, '596321', '08524561230', '7894561230', 'balramsingh3a11@gmail.com', 'q1w2e3r4/', 'Retailer', 'Active'),
(9, 'abir khan', 'merul badda', 1, 3, 2, '1212', '01764661069', '01764661069', 'abir.911554@gmail.com', '12345678', 'Wholesaler', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `produce`
--

CREATE TABLE `produce` (
  `produce_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produce`
--

INSERT INTO `produce` (`produce_id`, `category_id`, `produce`, `description`, `img`, `status`) VALUES
(1, 1, 'Banana', 'Banana, the fruit of a plant of the genus Musa (family Musaceae) is basically cultivated for food, and secondary for the production of fibers, and also for producing tissue-thin tea bags. Besides this, bananas are also cultivated for some ornamental purposes in various regions of the world. They are also known as Bananier Nain, Canbur, Curro and Plantain. These creamy, rich, and sweet fruits are favourite among the people of all ages right from infants to elders. Bananas consist mainly of sugars (glucose, fructose and sucrose) and fiber. They provide instant energy as they are the rich sources of Vitamin B6, Vitamin C, and potassium. \r\n', '19317banana.jpg', 'Active'),
(2, 1, 'Apple', 'Apple is a fleshy fruit of the tree of the species Malus domestica in the rose family Rosaceae. The trees of the Malus family require a long period of dormancy, a well drained soil, years of careful pruning and pest management. The apple tree usually grows to about 5-12 m in height, and is one of the most cultivated fruit trees in the world. Apples ripen in autumn, and generally are 5-9 cm in diameter. They are available in a number of sizes, shapes, colours, etc. but are mostly round and come in the shades of red or yellow.\r\n\r\nThe tree is believed to have originated from Asia, and now more than 7,500 varieties of apples are available worldwide. These large number of varieties may be grouped in three categories, cider, cooking, and dessert varieties. Those varieties, which ripen in late summer are often the ones, which cannot be stored for long, whereas the ones that ripen in autumn may be stored all year round.\r\n\r\nApples can be eaten fresh, cooked, baked or be converted into drinks, and are a rich source of vitamins A and C, fiber, carbohydrates, etc. To know if an apple is good or not, one should first look at its texture, which should be smooth, and be free of any bruises or cuts. The firmness of the apple is the proof of its sweetness. Storage of the apples in an important aspect and care should be taken to store them in a cool and dry place, wrapped in a poly bag.\r\n\r\nMillions of tonnes of apples are grown throughout the world every year. China, USA, Turkey, France, Italy and Iran are amongst the top exporters of apples in the world. Apples are used in many recipes made world over. The American Apple Pie is world famous and is a traditional dish made on special occasions. Apple can also be baked and eaten as a side dish with any kind of meat. Apple sauce made from blanched apples is an excellent accompaniment with pork. Dried apples also make a health snack. \r\n\r\n ', '30474apple.jpg', 'Active'),
(3, 1, 'Guava', 'Guava is a tropical fruit, which is in very much like the shape of a pear, and has a yellow-green skin and white, yellow, or red/pink flesh. The guava tree belongs to the myrtle family Myrtaceae. The tree is native to Mexico, as well as Central America, Northern South America and parts of the Carribbean. They are now cultivated throughout the tropics.\r\n\r\nThe fruit is known by many names in various countries. They are called Pera in Sri Lanka, Amrood in Hindi and Urdu. In Bengali it is known as Peyara. They are also referred to as the bayabas locals of Guayaba. Some people prefer eating guavas to oranges, as the former have more concentration of Vitamin C and are also a lot cheaper than the latter. ', '28056guava.jpg', 'Active'),
(4, 1, 'Pineapple', 'The Pineapple or the (Ananas Comosus) is a tropical berry fruit. It is a multiple fruit, as multiple spirally flowers grow along the axis and each flower produces a single fleshy fruit. Each fruit overlaps the other produced by a different flower adjacent to it, thus, making the pineapple appear as a single fruit. The leaves of the tree are 20-72 inches in length and are needle tipped and bear sharp, up curved spines on their margins. The stem grows straight, and has a tuff of short leaves at the top, which is known as the crown.\r\n\r\nA pineapple varies in colour from white to yellow and is sweet in taste. It can be had raw and is also relished when glazed or canned. It serves as an ideal dessert and is often added to salads to enhance their tastes. Pineapples are a rich source of Vitamin C and Manganese. They also contain ample amounts of vitamins B1, B6, Copper and other dietary fiber. ', '10737pineapple.jpg', 'Active'),
(5, 1, 'Grapes', 'Grape is a climacteric fruit that grows on the perennial and deciduous woody vines of the genus Vitis. Grapes are small round or oval berries, which have a translucent flesh, and a smooth textured skin. They sometimes have seeds, which are edible, but most of the varieties are seedless. The grapes, which are eaten are called table grapes, the ones used in the fabrication of wine are called wine grapes, and the ones used to make resins are called resin grapes.\r\n\r\nDifferent varieties of grapes range in colour, size, taste and physical characteristics. The colors range from green, amber, red, blue-black, and purple. In general, whole grapes have a slightly crunchy texture and have a dry, sweet and tart taste. Grapes generally grow in clusters of 6 to 300\r\n', '31190grapes.jpg', 'Active'),
(6, 1, 'Grapefruit', 'Grapefruit or the Forbidened fruit of Barbados is a subtropical citrus tree. The tree is an evergreen tree, which grows to a height of about 5-6m, though they may also attain a height upto 13-15m also. The leaves of the tree are long and and thin and dark green in colour. It bears four petaled flowers, which are usually white in colour.\r\n\r\nThe grapefruit is an oblate fruit, which ranges in diameter from 10-15 cm. The skin is usually yellow-orange in colour and the flesh is segmented and acidic. The colour of the flesh varies as per the cultivars; it may have a white, pink and red colour.', '17495grapefruit.jpg', 'Active'),
(7, 1, 'Kiwifruit', 'Kiwifruit is often referred to as the exotic fruit owing to the exquisiteness in its appearance., it is a fruit that holds great surprises. Actinidia deliciosa, commonly known as Hayward kiwi is the most commonly found variety of kiwi. The fruit though appears brown from outside has a translucent emerald green flesh, with scattered small white veins and small black seeds. The flesh of this fruit has a creamy consistency and a splendid taste, which reminds us of a mixture of bananas and strawberries. It has a distinct sweet taste of its own. With the growing awareness about the fruit more and more varieties are now available in the market.', '19268kiwifruit.jpg', 'Active'),
(8, 1, 'Chikku', 'Sapodilla or the Manilkara Zapota is an ever green tree, which is long living and is native to the new world tropics. Though it is a native of Mexico, it was brought to the Philippines by the Spanish Colonists. It is known by the name of chikoo or chiku, or chickoo in India. South Asia and Pakistan. An average Sapodilla tree grows to about 30-40m in height. The bark of the tree contains a white gummy latex called the chicle. \r\n\r\nThe sapodilla trees bear fruit twice a year, thour they flower all year round. The fruit, which grows has a brown skin, resembling a potato. It grows to about 4-8 cm in diameter, and may contain 2-10 seeds. Sapodilla has a high latex content, and does not ripen until picked. It is extremely sweet to taste, and tastes very much like cotton candy or caramel and has a grainy texture.', '29741chikku.jpg', 'Active'),
(9, 1, 'Orange', 'Oranges belong to the category of citrus fruits and are of the Citrus sinensis family. The citrus trees are of the same genus, Citrus, and remain largely interbreedable, that is to say that there is only one super species. Some citrus fruits include oranges, grapefruit, lemons, limes, etc. The fruits belonging to the citrus family are considered berries, as they are fleshy, soft, have seeds, and are derived from a single ovary. \r\n\r\nOranges are believed to be hybrids between the pomelo (Citrus maxima) and tangerine (Citrus reticulata) and are considered to be a hesperidium kind of a berry. The orange tree is a small flowering tree, which grows to a height of about 10 m. It has evergreen leaves, which grow to a length of about 4-10cm long. The seed inside an orange is referred to as the pip, whereas the thread like structures attached to the peel and the flesh are termed as the pith.', '23906orange.png', 'Active'),
(10, 1, 'Pomegranate', 'The pomegranate tree is a deciduous tree, which bears fruits and grows to an average height of 5â€“8 meters. The tree originally belongs to the regions of pakistan, Afganistan and Iran. The tree has been cultivated since time immemorial in the Mediterranean regions including Algeria, India, Turkey, Iran and also in some parts of South East Asia, Tropical Africa, peninsular Malaysia, etc. It is available in the months from September to January in the Northern Hemisphere and and from March to May in the Southern Hemisphere.  \r\n\r\nThe leaves of the tree are oblong and narrow and have a glossy texture. They are about 3-7 cms in length and are 2 cms broad. The fruit has a peculiar hexagonal shape with a thick red skin and around 600 seeds. The seeds of the fruit range in colour from white to deep red. There are also some varieties available in the market, which have a purple pulp colour. Pomegranate trees are drought tolerant and may be grown in dry areas as well. The tree is susceptible to root decay from fungal diseases in wetter regions. They are also tolerant to moderate frost, and can survive in a temperature of about 10o C.\r\n', '20211pomegranate.png', 'Active'),
(11, 1, 'Water Melon', 'The watermelon plant is a climber or a trailer or a vine like structure, originally from South Africa. Scientifically known as the Citrullus lanatus, it belongs to the family Cucurbitaceae. The fruit produced by this plant is called pepo by the scientists. This fruit has a thick rind (exocarp)and has a soft edible pulp (endocarp or mesocarp)on the inside, usually with a lot of seeds. The sweet and juicy flesh ranges in colour from pink, red to yellow. \r\n\r\nWatermelon is a tasty and filling fruit, which is low on calories and has absolutely no fat. Though, it is mostly the pulp which is consumed, but the outer shell and seeds are also consumed in many countries. In many Asian countries, roasted watermelon seeds are eaten as a snack. The rind is used in the form of pickles, jams, etc.', '9769water melon.jpg', 'Active'),
(12, 1, 'Papaya', 'Papaya is a Tropical fruit, with a soft musky taste and a butter like consistency. It is the fruit of the plant Carica papaya, in the genus Carica. It is native to the tropics of the Americas, and was cultivated in Mexico several centuries before the emergence of the Meso-American classic cultures. It is often referred to as the tree melon or the pawpaw. It was called the \"fruit of the angels\" by Christopher Columbus.\r\n\r\nA Papaya tree is a large tree, with a single stem. It grows to about 5 to 10 meters tall, and has spirally arranged leaves mainly confined to the top of the trunk. The leaves are large, ranging from 50-70 cm in diameter. They have deeply palmately lobes having an average of 7 lobes. The tree is generally \r\n\r\nunbranched if unlopped. ', '28078papaya.png', 'Active'),
(13, 1, 'Plums', 'Plums are stone fruit trees of the genus Prunus, subgenus Prunus. The other fruits belonging to this family include peaches, cherries, bird cherries, etc. There are more than 140 varieties of plums sold in the world market today. It comes in a wide array of shapes and sizes and skin colours. They exist in two absolutely contrasting flavours, both sweet and tart. Some varieties amongst the numerous existing ones are dried to make prunes. Even after drying, they do not loose their sweetness.\r\n\r\nAs there are a number of varieties of the fruit which are available, it is therefore not strange, that it has different places of origin. It is believed that the European plum was discovered some two thousand years ago, and it originated in the area near the caspian sea. Researchers are of the opinion that \r\n\r\nhundreds of varieties of European Plums existed during the Roman times. The Japanese Plums on the other hand originated in China,. USA, Russia, China and Romania are the main commercial producers of plums all over the globe.', '16092plums.jpg', 'Active'),
(14, 1, 'Strawberry', 'The Garden Strawberry or the strawberry is the most widely cultivated berry throughout the world. The strawberry plant belongs to the family of the Rosaceae, and is often referred to as the accessory fruit. The fleshy part of the fruit is derived not from the ovaries, but from the peg at the bottom of the bowl shaped hypanthium that holds the ovaries. The garden strawberry was first grown in Europe in the 18th century and represents the accidental cross of Fragaria virginiana from eastern North America, which is rich in flavour, and the Fragaria chiloensis from Chile, which is large in size. Today, these strawberries have been replaced by the Woodland Strawberries, which have been commercially cultivated.', '31717strawberry.jpg', 'Active'),
(15, 1, 'Rasberry', 'The Garden Strawberry or the strawberry is the most widely cultivated berry throughout the world. The strawberry plant belongs to the family of the Rosaceae, and is often referred to as the accessory fruit. The fleshy part of the fruit is derived not from the ovaries, but from the peg at the bottom of the bowl shaped hypanthium that holds the ovaries. The garden strawberry was first grown in Europe in the 18th century and represents the accidental cross of Fragaria virginiana from eastern North America, which is rich in flavour, and the Fragaria chiloensis from Chile, which is large in size. Today, these strawberries have been replaced by the Woodland Strawberries, which have been commercially cultivated.', '14010rasberry.jpg', 'Active'),
(16, 1, 'Blueberry', 'Blueberries are small fruits of a shrub tree, which belongs to the heath (Ericaceae) family. Other members of this family include cranberry, bilberry, azalea, mountain laurel and rhododendron. These berries grow in clusters and vary in size from that of the size of a pea, to the size of a marble. The colour often ranges from maroon to purple black. The flesh of the blueberries is semi-transparent and encases tiny seeds. The berries, which are cultivated are mildly sweet, whereas those which grow in the wild are more tart and tangy in flavour.\r\n\r\nThey are round and flattened in shape. They have a crown like structure at the bottom, and a depressed ring at the top of the fruit. Blueberries are usually around 1/2 inch in diameter. ', '10603blueberry.jpg', 'Active'),
(17, 1, 'Jamun', 'Jamun tree is an evergreen tropical tree which belongs to the flowering plant family of Myrtaceae. It is native to India, Pakistan and Indonesia. It is also widely cultivated in southern and southeastern Asia including the Philippines, Myanmar, and Afghanistan. The tree is large and has loads of branches. An average tree grows to a height of about 30 meters. The bark of the tree is brown or greyish, extremely smooth and is about 2.5 cm thick. Leaves are elliptic oblong or broadly ovate, and are extremely shiny.\r\n\r\nThese trees grow really fast and can reach upto a height of 30m, and can live for more than 100 years. They provide a lot of shade and are often grown for their ornamental value. ', '27848jamun.jpg', 'Active'),
(18, 1, 'Blackcurrant', 'The Blackcurrant (Ribes nigrum) is a species of the Ribes berry, which is native to central and northern Europe and northern Asia. It is also known as French \"cassis\". It is a shrub, which generally grows to about 2 meters in height and has woody branches. The leaves of the shrub are deeply lobed. It bears small white flowers, often in clusters. The fruit, the blackcurrants, are dark purple in colour and bloom in the summer months. All parts of the plant, i.e. the fruits, leaves and the seeds can be utilized. All parts of the plant, but especially the young buds have a strong and typical blackcurrant fragrance.\r\n\r\nThe blackcurrant plant is a hermaphrodite, i.e. it is both a male and a female; making it a self-fertile plant. ', '29025blackcurrant.jpg', 'Active'),
(19, 1, 'Redcurrant', 'Currants are mostly high utility plants or deciduous shrubs, which grow to an average height of 1-1.5 meter. They mostly consist of redcurrants, blackcurrants or gooseberries, etc. Redcurrants are highly flavoured berries, which are used for making jams and jellies. They are slightly more sour than the blackcurrants. The Redcurrant or the Ribes rubrum belongs to the genus Ribes in the gooseberry family Grossulariaceae. This berry or currant is native to many parts of Western Europe including Belgium, France, Germany, Netherlands, Northern Italy and Spain.\r\n\r\nA flowering plant, the redcurrant bears yellow-green flowers, which mature to form translucent red berries, which are consumable. An average berry is around 8-12 mm in diameter. There are around 3-10 berries in each raceme.', '28999redcurrant.jpg', 'Active'),
(20, 2, 'Barley', 'Barley is a cereal grain used in large proportions as an animal feed, while the rest is used as a malt in whiskey or sugar as well as health food. Barley belongs to the family of poaceae, a plant commonly known as grass. It is available in a variety of forms like whole barley, hulled barley, pearled barley as well as barley flakes. It is a rich source of metals like zinc, copper, phosphorous, etc. as well as other nutrients like calcium and iron.\r\n', '8341barley.jpg', 'Active'),
(21, 2, 'Rice Bran', 'Rice bran is the hard outer part of the grain that consists of aleurone, a form of protein found in the protein granules of maturing seeds, as well as pericarp, the outer and edible layer of the rice kernel. Apart from these two, it also contains germs and endosperm of the rice kernel. Rice bran is obtained as a by-product during the rice milling process and the outer layers or parts are removed at the time of whitening or polishing of the husked rice. It composes of many nutritious substances like protein, fat, fiber, various anti-oxidants, etc. that have a beneficial effect on human health. Because of its multi-nutritional properties, rice bran is being consumed by humans for thousands of year ', '30122ricebran.png', 'Active'),
(22, 2, 'Black Gram', 'Black Gram or we can say Urad originated in India where it has been spreading its wonderful taste in many different ways for ages now. Cultivated in almost all parts of India, this leguminous pulse has inevitably marked itself as the most popular pulse and can be most appropriately referred to as the king of the pulses. Whether it be the very special Dal makhni of Punjab or the Vada Sambhar of South India, the taste rules the hearts of one and all alike. Indian immigrants have popularized the taste worldwide as well.', '5531blackgram.jpg', 'Active'),
(23, 2, 'Navy Beans', 'Navy Bean/White Navy Beans is a small, pea-sized bean which is creamy white in color. Now interestingly this bean got its strange name in the beginning of the 20th century when it became the staple food of the United States Navy. Haricot Beans, Black Beans and Pinto Beans collectively belong to the large bean family which is scientifically known as Phaseolus vulgaris. Preferably these are also referred to as the common bean due to their common ancestry. Historical references have shown that common bean originated Peru and it was from there only that eventually it spread throughout South and Central America due to immigrants. Europe had tasted beans in the late 15th century when Spanish wanderers and explorers brought the beans from their respective voyages around the globe.', '7480navybeans.jpg', 'Active'),
(24, 2, 'Fonio', 'Though most of us are unaware about this little cereal grain, it is widely popular in Africa where it serves a large population from the threats of starvation. A boon for this dark continent has now started spreading its wings towards the rest of the world. Equipped with immense qualities, Fonio continues to rule and nourish the stomachs of all Africans.\r\n\r\nInterestingly the cereal which scares away the hungry pangs of millions of people is itself called hungry Rice. Fonio is grown in West Africa and due to its small grain size it has always been sidelined as a marginal crop.', '12561fonio.jpg', 'Active'),
(25, 2, 'Broad Beans', 'Also known as horse bean, Windsor bean, English bean, tick bean, fava bean, field bean, and pigeon bean, Broad Bean is a species of Beans that belong to the large family of vicia Faba, Fabaceae . The categorization has been largely done on the basis of different varieties as well as their respective uses in various countries. It seems that Broad beans got their name from the seeds which are large and flat.\r\n\r\nNow these subspecies like faba var. minor is the beck, tick, or pigeon bean, greatly used for human consumption in the Arabic world, along with their use for animal forage as well. Horse Bean(var. equina)for that matter has been accordingly named as it is widely used as animal feed especially horses. Broad Bean(var. major.) is popularly also known as Windsor or the straight bean is generally dried and then eaten as pulses.', '17014-9674.jpg', 'Active'),
(26, 2, 'Chickpea', 'Chickpeas are edible legumes belonging to the family of Fabaceae with slightly round & irregular shape, and are slightly longer in size than the normal peas. They are also known by the names of garbanzo beans, and have a nut like taste with a high protein content in them. The plants of the chickpeas grow between 20-25 cm and have feathery leaves on both sides of the stem. The scientific name of chickpeas is Cicer arietinum, and they are also known as chana in Hindi and several other names like Bengal Gram, Kadaale Kaalu, Sanaga Pappu, Shimbra, etc. Chickpeas can grow well only in sub tropical and tropical climates requiring an annual rainfall of more than 400 mm.', '28791chickpea.jpg', 'Active'),
(27, 2, 'Bambara Beans', 'Widely known as African groundnut, Bambara Bean is indigenous to tropical Africa. Vignea subterranea, that is what we call it scientifically. One can easily guess by the name Bambara Bean that it might have originated in the tropical soils of Mali. However with the progress of time its roots have spread worldwide. Now it is grown in Asia, northern Australia and South and Central America as well.\r\n\r\nIt is plant with high adaptability quotient is well suited for erroneously hot, dry and challenging regions where many other crops fail to survive due to lack of water and nutrients. To add to the surprise element, one should see the range of varieties of Bambara Bean produced.', '21732bambarabeans.jpg', 'Active'),
(28, 2, 'Winged Beans', 'More popular as Goa Bean, Winged Bean is a tropical leguminous plant. The beans produced can give a run to Soybeans in nutritional quality. Although it is a herbaceous perennial plant which has a life of two years yet these Perennials, especially small flowering plants like Winged Beans, grow and bloom over the spring and summer and die every autumn and winter. Interestingly these plants again return in the spring from their root-stock rather than seedling themselves like an annual plant. \r\n', '19789wingedbeans.jpg', 'Active'),
(29, 2, 'Wheat', 'Ranked next to maize in terms of consumption, wheat has been playing an important role in leveraging the agrarian scenario of India. The annual production of wheat in India stands at 65-75 million tonnes, thereby making India its second largest producer in the world after China. People in India consume 70-72 million tonnes of wheat on an average. In India, it is commonly known as atta and is eaten mostly in the form of rotis, chapatis, etc. There are about 200 flour mills operating in India having a capacity to produce about 15 million tons of wheat.', '4098Wheat.jpg', 'Active'),
(30, 2, 'Millets', 'One of the oldest forms of crops in the world, millets are the first cereal grains to be domesticated for human consumption. Millets can be described as a group of small seeded species of grains or cereals that are mainly grown for human food and animal feed. Millets are grown under difficult production environment and come under the category of agronomic group. During the prehistoric times, millets formed a very important part of peoples diet, much before rice came into existence. Millets belong to various genera in the subfamily Panicoideae, that are a part of the grass family Poaceae. \r\n', '10830millet.jpg', 'Active'),
(31, 2, 'Mung Beans', 'A delightful freshened raw flavor with a delicate hint of sweetness, mouthwatering, isnt it. Now that is exactly how Mung Beans taste. These crispy and sumptuous beans are one of the most vital vegetables in various oriental food and delicacies. Salads are incomplete without bean sprouts and when it comes to bean sprouts its Mung Bean sprouts that we are talking about.\r\n\r\nCoated with a royal green skin, these beans are also known as Green Bean in China. Mung Bean is the most popular bean known in the entire world for its bean sprouts and in various parts of the world it is known by several different names like Mung Bean, Green Bean, Sabut Moong, nga choy, Mungo bean, Habichuela mungo, Oorud bean, Bundo, Mash bean, Golden gram, Green gram, Chinese bean sprouts and many more.', '23763Mung Beans.jpg', 'Active'),
(32, 2, 'Moth Beans', 'Cereals and pulses are important sources of energy and protein and thus continue to occupy an important place in human nutrition particularly in the developing countries. Cereals and pulses also contribute to minerals and vitamins in the daily dietary especially in the low income families. Among the rural people in the arid regions of Rajasthan in India who subsist on cereals and millets, Moth Bean is the main source of protein and calories.\r\n\r\nThis plant bears a close resemblance to a small mat owing to its shortness and densely matted leaves. No wonder that is why it is called Moth Bean, mat bean, matki bean or dew bean as well. Moth Bean Or scientifically known as Vigna aconitifolia is most abundant in the semi-arid regions of Rajasthan, India.', '5897moth beans.jpg', 'Active'),
(33, 2, 'Black Eyed Pea', 'Black eyed pea is also referred to as black eyed beans or lobiya and many other names in the regional languages. It is considered to be a subspecies of the cow pea and is prominently grown for its medium sized edible bean. Scientifically known as V. u. unguiculata, this pea is a pale colored pea with a black scar which can be seen prominently. Now it might be because of the black scar appearing on it that it is called as black eyed pea.', '15630black eyes pea.jpg', 'Active'),
(34, 2, 'Maize', 'Maize is an annual cereal crop, belonging to the grass family of Gramineae. It composes of kernels having long ears. These kernels are used in the form of grains as food for both humans and animals and also as a source of oil. Maize is also known by the name of corn in many countries. Maize or corn is a rich source of carbohydrates, Vitamin B, proteins and minerals. Most of commercial maize grows at a maximum height of 2.5 ft. In India, maize is also known as bhutta in Hindi.', '29487maize.jpg', 'Active'),
(39, 2, 'Pigeon Pea', 'Scientifically known as Cajanus Cajan, Pigeon Pea belongs to the widespread family of pulses. In India Pigeon Pea is more popular as Arhar or red gram. Its name changes according to the places it is grown in but its qualities remain the same irrespective of climate and soil. It is counted amongst the major pulses of India and many other Asian, African, Latin American, and the Caribbean regions.\r\n\r\nGenerally Pigeon Pea is a shrub which grows around a meter tall. And it has special short season varieties available as well. Usually the flowering response is enhanced when daylight is 11 to 12 hours long.\r\n', '24550pigeon p es.jpg', 'Active'),
(40, 2, 'Rice', 'Rice is a staple food crop in many parts of the world, including India. In fact, about 65% of the people consume rice as part of their diet in India. India is the second largest producer of rice after China, accounting for about 90 million tons of production in the world. Rice is cultivated during both winter and summer, with over 4000 varieties of rice being grown every year. In countries where agriculture is the main occupation, the cultivation of rice is seen as the principal activity and a major source of income.', '6439rice.jpg', 'Active'),
(41, 2, 'Garden Pea', 'Garden Pea is an annual herb though its growth factor is largely dependent on the climate and temperature. A green colored pod shaped fruit, Garden Pea is majorly grown as a cold season vegetable. Garden pea can hardly tolerate the bright rays of sun and is extremely delicate towards harsh summers. It is advisable to grow peas in slightly acidic and well drained soil as they blossom to their fullest in such conditions.\r\nThere are a number of varieties of Peas, which can be classified as short peas and vine peas. The vine peas have characteristic thin tendrils from leaves that coil with any available support to reach a maximum height of about 2meters.', '18388garden pea.jpg', 'Active'),
(42, 2, 'Lentils', 'One of the staple foods in India, lentils have remained a very important source of diet for many people because of the richness of protein. Lentils, also known as dal or pulses, are annual leguminous plants that are grown primarily for their lens shaped seeds. The plants are at least 15 inches tall and the lentils grow in a pod that contain a maximum of two lentil seeds. Lentils are available in many sizes like round, oval, etc. as well as in many colors like yellow, orange, black, etc. All the varieties have a more or less nutty flavor, with very slight difference in each variety.\r\n', '23933lentils.png', 'Active'),
(43, 3, 'Basil Seeds', 'Basil is an aromatic, low growing herb the leaves of which have a bright green to purple ovate colour, and is grown in warm, tropical climate. It belongs to the botanical family of Ocimum Bailicum, more commonly known as mint. It is grown on a mass scale in central and tropical Asia and Africa and has been cultivated for as long as 5000 years. In India, it is known as the sacred Tulsi and holds a major religious significance. The basil leaves are known to have many medicinal and other healing properties and are strongly recommended by physicians practising Ayurveda.', '24981basil seeds.jpg', 'Active'),
(44, 3, 'Cumin Seeds', 'Cumin, also known as jeera in India, is a widely used ingredient in Indian cuisines. It is referred to as the dried seed of Cuminum cyminum that belongs to the parsley family. Cumin seeds are derived from the plant of cumin, a herbaceous annual plant, that has slender branched stems about 30 cm tall. Cumin seeds are a popular form of spice that are known for their aroma and are used in Indian, Pakistani, Cuban Mexican cuisine, etc. Some of the major market players of cumin seeds are Iran, India, Syria, Pakistan and Turkey.', '8874cumin seeds.jpg', 'Active'),
(45, 3, 'Sesame Seeds', 'Sesame seeds or benny seed or benne seed can be described as tiny oval seeds that are flat in their structure and have a nutty taste as well as a delicate crunch. They are the most common forms of seeds produced in the world. The sesame seeds are highly held in the market because of their high content of sesame oil. These seeds come in a variety of colours like white, yellow, black and red.\r\n\r\nThe seeds of sesame are obtained from Sesamum indicum, an annual herb that grows well in hot climates up to a maximum height of seven feet. These seeds mature inside a pod which pop up once they become mature. They are widely used in making bread products, confectioneries, and as a garnishing item.', '16027sesame seeds.png', 'Active'),
(46, 3, 'Sunflower Seeds', 'The sunflower plant are cultivated annually, has large yellow flowers, broad leaves and can grow from 3-15 ft (0.91-4.6 m) high. The seeds are harvested after about 120 days, dried, roasted, salted and packaged.\r\n\r\nActually the sunflower seeds are the fruits of the sunflowers. In botanical terms sunflower seed in more accurate terms are known as an achene, however when dehulled, the edible remainder is called the sunflower kernel/seed.Across the globe the sunflower kernels/seeds are usually consummed as a nourishing refreshment rather than as part of a complete/full fledged meal. Sunflower seeds are also used as a garnish in various cuisines.\r\n ', '4664sunflower seeds.jpg', 'Active'),
(48, 3, 'Fennel Seeds', 'Fennel seeds are defined as the dried yellowish brown schizocarpic fruits that are obtained from the plant of fennel, a perennial herb in the genus Foeniculum. These seeds are about 10 cm long and about 4 mm wide. They have a sweet and aromatic flavour and emit a pleasant odour. In India, fennel seeds are available in yellow and green colour. While the green coloured fennel seeds (saunf) are chewed as a mouth freshener, the yellow variety is used for cooking purposes.\r\n\r\nFennel seeds are a rich source of minerals like potassium, manganese, magnesium, etc. There are two main constituents of fennel seeds, namely, Anethol and Fenchone. Anethol helps in controlling muscle spasms in the intestinal tract and Fenchone comprises of many medicinal properties.\r\n', '16246fennel seed.jpg', 'Active'),
(49, 3, 'Fenugreek Seeds', 'The seeds of a leguminous plant eaten as a vegetable. The seeds are used as a condiment or seasoning. The flavor of these seeds are mildly bitter and at the same time are slightly sweet. The seeds are rhombic in shape and usually they are yellow to amber in color. The Arabic word hulb ,Helba in Egypt, for the seed resembles its Mandarin Chinese counterpart hu lu ba.\r\n\r\nFenugreek is regarded as a herb native to the semi-arid regions of southeastern Europe, northern Africa, and western Asia, but is widely cultivated in other parts of the world. The word fenugreek is derived from the two Latin words foenum-graecum meaning Greek hay. It is known as Methi or Mithi in Hindi.', '6628fenugreek.jpg', 'Active'),
(50, 3, 'Tamarind Seeds', 'Botanically known as Tamarindus Indica, the tamarind plant invariably grows in the tropical regions and is highly appreciated for its ornamental qualities. Belonging to the vast plant family Caesalpiniacae, Tamarind plant has marked a distinct identity of its own due to its numerous uses in food, medicine and other arenas. Though it is for the luscious pulp of the ripened pod, that tamarind has gained immense popularity, however the plant is also cultivated for its useful bark and seeds.', '11853Tamarind seeds.jpg', 'Active'),
(52, 3, 'Jojoba Seeds', 'A seed that gives birth to an entire plant comprises in it, life giving nutrition and various other nourishing qualities. Out of the infinite number of plants on this earth, numerous plants are nourished for their seedlings. The encapsulating powers of certain seeds provide us with great benefits. Certain seeds are edible, certain are nutritious, and certain seeds are processed for their oil.\r\n\r\nJojoba is one such plant which is grown for the distinctive qualities of its seeds. The seeds of jojoba plant imbibe in them, a great powerhouse of benefits. The jojoba seed oil is completely odorless, colorless and has stable levels of oxidized elements which make this oil a great beneficiary for glowing skin.', '26131jojoba seeds.jpg', 'Active'),
(53, 3, 'Flax Seeds', 'Botanically referred to as Linum usitatissimum, Linseed is widely grown for its naturally herbal oil and fibers. Linseed oil is a yellowish colored loi which is carefully extracted from the dried seeds of the linseed plant. In various regions of the world it is also known as flax seed.', '28752linseed.jpg', 'Active'),
(54, 3, 'Castor Seeds', 'The castor plant is the source of the castor seeds. The plant is grown, mainly, for its seeds which is used to make castor oil. This oil is used in lubricants, soaps, inks, varnishers, linoleum and a host of other areas. It is a commercially important crop and is grown largely in Western India, Brazil and China. This non edible oilseed is popular as it is biodegradable and does not cause any harm to the environment. Around 50-55% oil is contained in the castor seeds.\r\n\r\nThe tiny grey seeds of the castor plant, dotted with brownish spots are contained inside the fruit. Two varieties of the castor seeds are known, one, being the red seeded and the other, white seeded. The castor oil, chiefly, consists of ricinoleate of glycerol or triricinolein along with small amounts of palmitin and stearin.', '25161castor seeds.jpg', 'Active'),
(55, 3, 'Mustard Seeds', 'Derived from the many varieties of mustard plants, mustard seeds are very small seeds, about 2 mm in diameter, and seen in colors ranging from yellowish white to black. They are one of the most important ingredients used in many regional cuisines across the world, especially in the Indian sub-continent. Mustard seeds can be used either in whole form or in powdered form. Although there exist around forty different types of mustard plants, the mustard seeds are primarily derived from three main types of mustard plants. These three plants are black mustard plant, also known as Brassica Nigra brown Indian mustard, also known as Brassica juncea and white or yellow mustard also called Brassica Hirta/Sinapis Alba.', '18254mustard seed.jpg', 'Active'),
(56, 3, 'Cotton Seeds', 'Cotton fiber is amazingly versatile, whether alone or blended, it outsells all other fibers combined. Its the leading cash crop in India, China as well as in Americas. Consumers across the world prefer fabrics made from cotton owing to the fabrics natural comfort, visual appeal, durability and value.\r\n\r\nThe Cotton industry maintains competitiveness due to the growing use of genetically modified cotton seeds, high production yields, burgeoning world demand and generous support payments from the Government. A potential new market for this industry may be biofuels produced from cottonseed oil. The popularity of cotton products is not expected to wane with consumption growing at faster rates than demand for manmade fibers', '16764cotton seed.jpg', 'Active'),
(57, 3, 'Melon Seeds', 'Man has known of the existence and uses of melons since the past 4000 years and today, a wide variety of melons are known to exist around the world. The melon is a member of the Cucurbitaceae family with its characteristic fleshy fruits. Thought to be originally from the Middle Eastern region, the melon seeds were transported to the Americas by Columbus and the Spanish explorers. In India, these cooling and nutritious fruits are found in abundance during the summer time. Being lower in calories and having high water content, the melon is a refreshing and healthy food.\r\n\r\nThe melon seed is, generally, a grayish white hard shell with a white inner kernel, which is soft and oval in shape. The seeds of the melon are rich in protein, omega-3 fatty acids, vitamins, fats and other nutrients.', '23045melon seed.jpg', 'Active'),
(58, 4, 'Pepper', 'Pepper is the dried berry of Piper nigrum. This vine which can grow up to ten feet tall is indigenous to India and Asia. Pepper is actually berries that are picked about nine months after flowering. Black Pepper, the spiciest, is berries that are picked unripe. The berries used for White Pepper are ripened on the vine and soaked so that their outer hulls are easily removed. Green Peppercorns are immature berries which are freeze-dried or packed in brine for preservation.\r\n', '23413black pepper.jpg', 'Active'),
(61, 4, 'Cinnamon', 'Cinnamon is a small tropical evergreen tree which grows 10â€“15 meters tall, belonging to the family Lauraceae. The two main varieties of cinnamon are cinnamomum cassia and cinnamomum zeylanicum, grown widely in Sri Lanka, India, Java, Sumatra, the West Indies, Brazil, Vietnam and Madagascar. Its inner bark is widely used as a spice and there are as many as 250 different varieties are found across the globe. Due to its distinct odour, it is widely used as an important ingredient of many mouth watering dishes of the world. ', '7753cinnamon.png', 'Active'),
(62, 4, 'Cloves', 'Clove, is one of the oldest spices in the world. This dried, unopened flower bud of a small evergreen tree is widely used  as an ingredient of a variety of beverages, food specialties, medicines, cosmetics, perfumery and toiletries. \r\n\r\nThe word clove originates from the Latin word clavus, which means nail, as its buds resemble small irregular nails in shape. Clove is a native to the North Moluccas, the Spice Islands of Indonesia and is widely cultivated in Brazil, the West Indies, Mauritius, Madagascar, India, Sri Lanka, Zanzibar and Pemba. Indonesia is the largest producer of cloves in the world followed by Madagascar and Tanzania.', '21326cloves.png', 'Active'),
(63, 4, 'Coriander', 'Coriander, also known as the Chinese Parsley, Cilantro, Dizzycorn and Japanese Parsley, is an annual herb in the family Apiaceae. It is among the the first spices used by mankind, having been known as early as 5000 BC. Its description is also mentioned in Sanskrit writings dating from about 1500 BC. Coriander is referred to in the Bible, in the books of Exodus and Numbers, where the colour of â€˜mannaâ€™ is compared to it. Romans introduced it to Britain and coriander was widely used in cookery and medicine until the Renaissance, when an array of new aromatic spices replaced it. Historical findings suggest that ancient physicians like Hippocratic and Pliny were familiar to it. ', '27759coriander.JPG', 'Active'),
(65, 4, 'Ginger', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. A native to China and India, this plant is widely cultivated in Southeast Asia, West Africa, and the Caribbean. It needs a minimum annual rainfall of 150cm, temperatures of 30Â°C or over, a short dry season and a deep fertile soil. Known for its slightly biting and hot flavour, this spice is widely used in preparing gingerbread, ginger ale, gingersnaps and Asian dishes. It adds delicacy to the dish by its rich, sweet, warm and woody aroma. \r\n', '11404ginger.jpg', 'Active'),
(66, 4, 'Dry Red Chilly', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. They are commercially cultivated in many part of the world as they yield better returns as compared to other varieties. The heat in all chiles, whether hot or mild, is due to the flavourless, odourless, colourless chemical known as capsaicin which is present in chilli seeds and membranes. \r\n\r\nDry red chilly is generally used as a tempering agent and is fried with other spices, then added to the dish as a final touch. In India, lentils, vegetables and many other regional cuisines are flavoured with this spice-flavoured-oil, comprising of red chilly, cumin, and other spices. Dried chillies can be stored for a longer duration-however, the tasty part of it gets lost and only the fiery part of the chili peppers remain in dried form. ', '20437dry red chilli.jpg', 'Active'),
(67, 4, 'Cardamom', 'Cardamom, an aromatic spice is a member of the ginger family Elettaria cardamomum. This small pungent seed is used worldwide for flavouring variety of items including coffee, curries and desserts. It is one of the most valued spices of the world and was the principal item of trade in the ancient world. A native to the East, it has its origin in the forests of the western ghats in southern India. This spice also grows in Sri Lanka, Guatemala and Tanzania.\r\n\r\nThere are the two main genera of the ginger family Zingiberaceae that are named as forms of cardamom, namely Elettaria and Amomum. Both varieties take the form of a small seedpod, triangular in cross-section and spindle-shaped, with a thin papery outer shell and small black seeds. Elettaria pods are light green in color, while Amomum pods are larger and dark brown.', '5098cardamom.jpg', 'Active'),
(68, 4, 'Turmeric', 'Turmeric has been used since time immoral as a food ingredient, medicine, herb, coloring agent. It is also popular as medicine popularly used as a part of home remedy, when applied on face it is said to impart a natural glow on the skin. Turmeric is one of the most popular spices of India. Almost in every dish prepared in India, Turmeric is added in it. Further, it is also regarded by the Hindus as something sacred for use in ceremonial and religious functions. With so many varied usage turmeric is a popular product all over the world. \r\n\r\nSeveral unique properties of turmeric make it an ideal choice as a food flavor. It also finds use in the preparation of liquors, dyestuffs, medicines, cosmetics and toiletries. It is used as natural colorant. ', '1400turmeric.jpg', 'Active'),
(69, 4, 'Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. It is available in blocks or pieces as a gum and more frequently as a fine powder, sometimes crystalline or granulated. Asafoetida is commonly used as a flavoring or spice in Persian and Indian cooking or as a condiment to be sprinkled over food after it has been cooked. \r\n\r\nIt is called devils dung because of its strong pungent smell due to the presence of sulfur compounds. The word asafoetida is believed to have gotten its name from the Persian word aza and a Latin word foetida meaning stinking. ', '5201hing.jpg', 'Active'),
(70, 6, 'Cashew Nuts', 'The cashew trees appear more like bushes than trees because of their small stature. They are evergreen trees, with an average height of not above 30 feet. The limbs of the tree spread fast and strike the ground to re-root themselves. The trunk of the tree is often short and irregular in shape, giving it an extremely disheveled look. The cashew trees grow abundantly in the tropics and are extensively found near the equator, as they flourish in extreme heat.', '23408cahsew nut.jpg', 'Active'),
(71, 6, 'Almonds', 'Scientifically known as the Prunus dulcis, the almond tree is the cousin of the peach, cherry and the apricot trees. It bears fruits, which have stone like seeds within, and it is these seeds, which are better known as the almond nuts. The tree is a small deciduous tree that grows to a height ranging from about 4 meters to 10 meters. \r\n\r\nIts shoots are green at first but later turn into a purple colour, when they are exposed to sunlight. The fruit is a drupe, which is about 3.5 to 6 cm long. The outer covering or the exocarp, is a leathery green-grey coat called the hull, which houses the hard shell, which contains the edible kernel. The shell is referred to as the endocarp and matures approximately seven to eight months after flowering.', '16105almond.jpg', 'Active'),
(72, 6, 'Raisins', 'Raisins are easy to pack, easy to eat and almost never go bad. Raisins could be considered one of the worlds first snack foods. Indeed historians tell us that people picked grapes more than 3,000 years ago and spread them out in the sun to dry, a process that is still prevalent to this day.\r\n\r\nRaisins are sun dried or oven dried dehydrated grapes. Raisins are of the size of small pebbles, raisins have wrinkled skins surrounding chewy flesh that tastes like a burst of sugary sweetness. While the colors of raisins vary, they are generally a deep brown color, most of the times with hints of a purple hue. These rich color and robust flavor make raisins perfect for baking or eating. Owing to these characteristics raisins are more than often called natures candy.\r\n', '30574raisins.jpg', 'Active'),
(73, 6, 'Pistachio', 'The pistachio is a member of the cashew family, and is native to the deserts of Asia Minor and West India. According to the folklore of the Middle East, young lovers who meet under pistachio trees and hear the nuts crack open on a full moon night will eventually marry. Queen Sheba liked pistachios so much she decreed that the yearly crop in her kingdom would belong solely to the royal palace. In the 20th Century, hate and turmoil in the Middle East helped boost pistachio production in California.\r\n', '3599pistachio.jpg', 'Active'),
(74, 6, 'Peanuts', 'Peanuts are a traditional snack all over the world. During the winter season, from November through March, all over India, one will see roadside stands - ranging from woodsheds to shiny trailers - offering peanuts. Sometimes they are hard to open with ones fingers and one must resort to using ones teeth, but according to most people, they are worth the trouble.\r\n\r\nUsually they are eaten outside where it doesnt matter if the shells are tossed or spit on the ground. Peanuts make for a popular snack and are also used to make cooking oil and peanut butter. They are also an ingredient in many Asian dishes.', '16028peanuts.jpg', 'Active'),
(75, 6, 'Apricot', 'Apricot is a moderate, light, or strong orange to strong orange yellow colored edible fruit of the Prunus armeniaca a deciduous Asian tree, which have alternate leaves and clusters of usually white flowers. The fleshy fruit encloses a hard nut surrounding a droplet shaped, reddish brown seed or pit. Its size ranges from small to large. \r\n\r\nTheir flavor is almost musky, with a faint tartness that is more pronounced when the fruit is dried. Some people think of the flavor as being somewhere between a peach and a plum, fruits to which they re closely related.', '29831apricot.jpg', 'Active');
INSERT INTO `produce` (`produce_id`, `category_id`, `produce`, `description`, `img`, `status`) VALUES
(76, 6, 'Hazelnuts', 'Hazelnuts are a favorite among food scientists and product development specialists because of their distinct flavor and satisfying crunch. Hazelnuts, with their exotic, European perception and with the increasing consumer trend for upscale, unique products, consumers have shown hazelnuts to be perceived as special and indulgent. Romantic, benign and versatile hazelnuts are a perfect complement to any number of food products and menu items. Hazelnuts are typically produced in large quantities and are of uncompromising quality to meet burgeoning global demand. When compared to other popular nuts, hazelnuts are typically competitively priced.', '28596hazelnuts.jpg', 'Active'),
(81, 6, 'Dates', 'Dates are the fruits of Date Palms. It is a drupe. Dates are usually an oblong brown berry like fruit. Dates have long been an important food in desert regions, and are the source of syrup, alcohol, vinegar, and a strong liquor. It is crunchy, firm and juicy with relatively low astringency. It has a short shelf life.\r\n\r\nDates are oval cylindrical, 3 or 7 cm long, and 2 or 3 cm diameter. Dates when unripe are either bright red to bright yellow in color, depending on variety. It contain a single seed about 2 and 6 or 8 mm thick.', '32192dates.jpg', 'Active'),
(82, 6, 'Dried Figs', 'Moist and succulent, Dried Figs are simply great. Dried figs are all natural and one of the sweetest fruits available. Always moist and always fresh, these are tops when it comes to snacking and baking.\r\n\r\nDried figs can be part of almost any special diet, be it low fat, low sodium, high fiber, weight loss, diabetic or even the Mediterranean. They satisfy a sweet tooth without adding any fat. Their unique satiny texture and seeds provide a satisfying mouth feel and crunch. These are perfect for baking, cooking, mixes, or just snacking on.', '15097dried figs.jpg', 'Active'),
(87, 7, 'Castor Oil', 'Castor oil is an edible oil derived from the castor bean. Its scientific name is ricinus communis and this plant is not a member of the bean family. Castor seeds contain between 40% and 60% oil that is rich in triglycerides, mainly ricinolein, and helps immensely in moisturizing and lubricating the skin. Since centuries, castor oil or black castor oil has been used as remedies for many disorders. \r\n\r\nBesides being used as an edible oil, it is also used for producing cosmetics and other personal care products such as night creams, lipsticks, masks, etc. However, its seeds also contain ricin, a poison, which is also present in lower concentrations throughout the plant. Ricin does not partition into the oil because it is water soluble, therefore, castor oil does not contain ricin, provided that no cross contamination occurs during its production. India is the leading producer of castor oil in the world, followed by China and Brazil with 0.8 and 0.4 lakh tons respectively. \r\n', '6075castor oil.jpg', 'Active'),
(88, 7, 'Coconut Oil', 'Coconut or the tree of life, in tropical climates is a way of life for millions of people all around the globe. Coconut oil or coconut butter is an edible oil obtain from the copra, or dried meat of the coconut. For centuries, this oil is consumed by humans in one way or other. This vegetable oil was first developed commercially in the South Sea Islands and South Asia in the mid 19th century. Philippines is the largest exporter of the coconut oil in the world. \r\n\r\nDue to its rich fiber and nutritional content, coconut oil possesses incredible health benefits. For thousands of years, this edible oil has been consumed in tropical places. Being one of the healthiest oils on earth, it is used to treat a wide variety of health problems including abscesses, asthma, baldness, bronchitis, bruises, burns, colds, constipation, cough, dropsy, a few amongst many others. ', '17624cocnut oil.jpg', 'Active'),
(89, 7, 'Cumin Seed Oil', 'Cumin seed oil is an edible oil is extracted from the seeds of cuminum cyminum, a member of the parsley family. The main chemical components of cumin seed oil are cuminic, cymene, dipentene, limonene, phellandrene and pinene. It is an indispensable ingredient of most curry powders and spice mixtures. \r\n\r\nKnown for its spicy and extremely penetrating smell, this oil has been widely used as a spice as well as for its medicinal properties since innumerable. It is often used as a dietary supplement because it contains minerals such as calcium, potassium, iron, magnesium, selenium, copper, phosphorus and zinc. In addition, it contains high concentrations of vitamins A, B1, B2, B6, C, Niacin and Folacin.', '20529cumin seed oil.jpg', 'Active'),
(90, 7, 'Celery Seed Oil', 'Celery seed oil is obtained from seeds or seed chaff by a process of crushing and steam distillation. The essential oil of celery seed includes d limonene, selinene, sesquiterpene alcohols, sedanolide, and sedanonic anhydride. Known for its anti arthritic and anti rheumitic properties, it is recognised as a herbal and dietary supplement by herbologist in many countries of the world.', '17174celery seed oil.jpg', 'Active'),
(91, 7, 'Hazelnut Oil', 'An extensively popular nut oil Hazelnut Oil is a superb organic essential oil extracted from hazel nuts by the process of cold or expeller pressing. Since it is one of the expensive oils, it is not easily available in the market. Turkey is one of the major exporters of hazel nut oil. Being a rich source of vitamins, minerals, proteins, oleic & linoleic acids, it contains innumerable medicinal properties. \r\n\r\nIt is also used in various cooking applications including salad dressings and baked goods. Since it contains higher concentration of saturated fats, it is not the best nut oil for deep-frying.', '29847hazelnut oil.jpg', 'Active'),
(92, 7, 'Vegetable Oil', 'Vegetable oils are extracted from plants and are composed of triglycerides, a glyceride in which the glycerol is esterified with three fatty acids. Thus, any non animal oil obtained from the seeds or nuts of vegetable growth like corn, soybeans, peanuts, cottonseeds, safflower seeds, rape seeds, sunflower seeds, etc. They are pale in color and flavorless, and can be heated to high temperatures. Vegetable fats and oils are both edible and inedible. It can be flavoured by immersing aromatic food stuffs such as fresh herbs, peppers, garlic, and other spices & herbs. The vegetable oils are consumed directly, or used directly as ingredients in food - a role that they share with some animal fats, including butter and ghee. ', '22148vegetable oil.jpg', 'Active'),
(93, 7, 'Rice Bran Oil', 'Regarded as one of the healthiest cooking oils, rice bran oil is obtained from the germ and inner husk of whole brown rice. This mild and butty flavoured oil is quite popular cooking oil in several Asian countries, including Japan and China. Its high smoke point of 490Â°F makes is suitable for high temperature cooking methods such as stir frying and deep frying. It comprises of many fats, with 47% of its fats monounsaturated, 33% polyunsaturated, and 20% saturated. \r\n\r\nThough many properties of rice bran oil is similar to other common vegetable oils, yet it contains several unique properties which makes it the best among all cooking oils.', '15981rice bran oil.jpg', 'Active'),
(94, 7, 'Sesame Oil', 'Sesame oil or gingelly oil or til oil is an edible vegetable oil extracted from the seeds of a tropical plant sesamum indicum. Termed as the queen of all oils for its innumerable health benefits in ayurveda and other regional medicinal systems, sesame oil has been widely used in treating various health complexities. A popular edible oil, this vegetable oil plays a vital role in many ethnic Asian cuisines. Besides being used as a cooking oil in South India, it is often used as a flavor enhancer in Korean and Southeast Asian cuisines. The presence of sesamol, an antioxidant that keeps food fresh for a long time, makes the sesame oil a perfect choice for its use in pickles.', '25738sesame oil.jpg', 'Active'),
(95, 7, 'Sunflower Oil', 'It is the pale yellow mild flavored oil extracted from the seed of the sunflower plant. This grade of vegetable oil contains higher concentrations of polyunsaturated fat, whereas the quantity of saturated fat is low. It is rich in vitamins A,C, D, and E. The high Vitamin E content makes this oil especially helpful for delicate and dry skin. It is light in taste and appearance, and supplies more Vitamin E than any other vegetable oil. There are three types of sunflower oil available, NuSun, linoleic and high oleic sunflower oil. \r\n ', '2811sunflower oil.jpg', 'Active'),
(96, 7, 'Mustard Oil', 'Mustard oil, for the most part, contains fatty acids like oleic acids, linoleic acid and erucic acid. It has the lowest amount of saturated fats in its composition and thus is good for the heart and overall health. It is used to make vegetable oil or is further processed into the making of essential oil. \r\n\r\nThe oil is made by pressing of the seeds or by the process of grinding, whereby it is mixed with water and then further distilled. Thirty percent of the mustard seeds is composed of oil.', '22296mustard oil.jpg', 'Active'),
(97, 7, 'Corn Oil', 'Corn oil is a pale yellow oil procured from the kernel of corn. It is further refined to obtain a tasteless and odorless oil having higher degree of polyunsaturated fats with a high smoke point. It is extensively used in baking, salad dressings, frying and to make margarine. This edible oil has a milder taste and is less expensive than other types of vegetable oils. It is also used in the manufacture of alcohol and ethanol, a commonly used alternative fuel. \r\n\r\nBeing a rich source of nutrients, corn oil has ability to improve HDL and help to decrease LDL. It is also good for diet, hypertension, and coroner heart sufferer.\r\n', '5489corn oil.jpg', 'Active'),
(98, 7, 'Vanaspati Ghee', 'Before throwing light on the vanaspati ghee or the vegetable fat, lets discuss vanapati. In Sanskrit, vanaspati refers to the entire plant kingdom including herbs, flowers, seeds, etc. However, in ancient texts like Charaka SamhitÄ, Sushruta Samhita and the Vaisesikas, it is limited to plants that bear fruits but no evident flowers. But now, it includes everything about plants. \r\n\r\nVanaspati ghee or vegetable fat is obtained by controlled hydrogenation of edible liquid oils or soft oils, so that its hardness, consistency and rainy appearance resembles natural ghee. The oil is derived from plants and are composed of triglycerides, a glyceride in which the glycerol is esterified with three fatty acids. \r\n\r\n \r\nVegetable fats and oils are both edible and inedible. Edible vegetable fats are used as a cooking base, flavour base, etc., whereas in edible fats are used in many industrial sectors including lubricants, paints, cosmetics, pharmaceuticals, etc.', '16214vanaspati ghee.jpg', 'Active'),
(99, 7, 'Soyabean Oil', 'Soyabean oil is the worlds largest source of vegetable oil. This vegetable oil is a very healthy food ingredient and does not contain much saturated fat. It is also the principal source of omega 3 fatty acids and the primary commercial source of vitamin E as well. Soybean oil or soya bean oil contains natural antioxidants which remain in the oil even after extraction. \r\n\r\nOften termed as  a healthy and nutritious cooking medium, this oil has special advantage over other oils as it is low in calories due to higher level of poly unsaturates. The neutral flavor and well balanced fatty acid profile of soybean oil make it a desirable ingredient for a variety of applications from baked goods to salad dressings. \r\n ', '16039soybean oil.jpg', 'Active'),
(100, 7, 'Rapeseed Oil', 'The edible oil extracted from the seed of the rape or rapeseed plant is known as rapeseed oil. In 2000, it was the third leading source of vegetable oil in the world after soybean and oil palm. Known for its its great taste and subtle flavour, this vegetable oil is the worlds second leading source of protein meal, although only one fifth of the production of the leading soybean meal. It is one of the oldest of cultivated crops and is the source of canola oil. Natural rapeseed oil contains 50% erucic acid, which is mildly toxic to humans, if consumed in large doses but is used as a food additive in smaller doses. \r\n', '16212rapeseed oil.jpg', 'Active'),
(101, 7, 'Olive Oil', 'The Olive is a species belonging to the family Oleaceae, which is native to the coastal areas of the Mediterranean region, till areas like northern Iran. Its fruit, the olive is widely cultivated as it is an important part of the diet of these regions. Olive oil is extracted from the evergreen olive tree or shrub, which does not grow to much height and is harvested when yet unripe or even later when it starts to take purple hues at the ripening stage. The olive tree is cultivated for good quality wood, beneficial leaves and the fruit ,olive which is taken in raw form or used to extract oil. The fruit is bitter in taste due to the presence of Oleuropin, a carbohydrate and it is fermented or processed with lye or by soaking it in brine. Oleuropin is removed by use of water and/or with sodium hydroxide. Crushing and Pressing of the fruit is the main method of extracting olive oil and they are subsequently processed to create varieties of the oil.\r\n', '16125olive oil.jpg', 'Active'),
(102, 7, 'Peanut Oil', 'Peanut oil is one of the widely used vegetable oils of the world. A pretty common cooking oil in Asian countries, this oil is also used in western countries. It also has numerous  applications in Asian cooking. In west, it is widely used for frying foods, particularly french fries, turkey and chicken. This edible oil is often used in salad dressings, marinades, and baked goods. \r\n\r\nIt is the most widely used cooking oil in the South Indian state of Andhra Pradesh. It is one of the healthiest cooking oils for day to day needs and a tablespoon of peanut oil has just under 120 calories. In China, the peanut oil used is less refined, retaining a little bit more of the protein of the peanut and producing a stronger peanut flavor.', '6130peanut oil.jpg', 'Active'),
(103, 7, 'Cottonseed Oil', 'Cottonseed oil or cotton seed oil is an edible vegetable oil extracted  from the seeds of the cotton plant. This pale yellow oil is generally used for cooking. It is further refined to to remove gossypol, a naturally occurring toxin that protects the cotton plant from insect damage. Oil thus obtained, is used in combination with other oils to create many vegetable oil products. \r\n\r\nSince cottonseed oil does not require hydrogenation, it is lower in cholesterol than many other oils and has little to no trans fats per serving. Since this vegetable oil contains higher antioxidant content, it lasts for a longer period, if stored properly. It also gives fried foods a similar, yet lighter flavor when compared to other oils, and food achieves a similar color and texture. ', '7747cottonseed oil.jpg', 'Active'),
(104, 7, 'Palm Oil', 'Palm oil is the reddish orange oil extracted from the fruit and kennel of a palm tree, a native to tropical West Africa. It is the most widely produced vegetable oil in the world. This edible oil contains a very high percentage of saturated fat and used in making soaps, margarine, and lubricants, besides being used in cooking. \r\n\r\nSince palm oil has been consumed for its nutritional value and health benefits for more than 5,000 years, it is often said as natures gift to the world. Today, it is the most widely produced vegetable oil of the world. In some Asian countries, it is termed as gold oil, for its perfect balance of saturated and unsaturated fatty acids which do not adversely affect cholesterol levels. \r\n', '31936palm oil.jpg', 'Active'),
(105, 7, 'Safflower Oil', 'Safflower oil is a flavorless and colorless unsaturated vegetable oil derived from the seeds of safflower. It contains more polyunsaturates than any other oil and its higher smoke point makes it good for deep frying. Besides this, it is also used for salad dressings because it doesnt solidify when chilled. This vegetable oil is also used for the production of margarine. \r\n\r\nIt can be used in any recipe where vegetable oil is called for, with the difference that safflower oil is high in Vitamin E, which is an antioxidant. As a rich source of fatty acids, vitamins, and minerals, this oil possess great moisturizing qualities and is thought to be beneficial in applications for bruises, sprains, and painful arthritis. It may also be taken as a nutritional supplement.\r\n\r\n ', '19961safflower oil.jpg', 'Active'),
(106, 7, 'Flax Seed Oil', 'Also termed as simply flax oil or linseed oil, flaxseed oil is an amber colored oil extracted from linseed, the dried ripe seeds of the flax plant. It is obtained by the process of hydraulic pressing, followed by an optional stage of solvent extraction. Cold pressed oil obtained without solvent extraction is marketed as flax seed oil. Being an excellent source of protein, potassium, and beta carotene, this nutty flavor and delicate oil has been widely used in various forms since innumerable. \r\n', '16702flax seed oil.jpg', 'Active'),
(108, 15, 'Coffee', 'In its positive aspect, stress can help you focus, perform and reach peak efficiency. However, during the negative phase, the 5 keys to de stressing, the moment are vehemently observed. The major one being popularly endorsed is Humour the greatest and quickest device to reduce stress. This is followed by Brisk Walk or Self Talk, Rehydrate, Catnap/Powernap, Crying and Making a Cuppa. Recent studies have identified food stressors, such as sugar, caffeine, and chocolate as improving mental health, which produce a soothing feeling, tend to stimulate the body, increase heart rate and blood pressure.', '9452coffee.jpg', 'Active'),
(116, 11, 'Amla Powder', 'Amla or Indian gooseberry, is an edible fruit of a small leafy tree of the Euphorbiaceae family. It has one of the richest concentrations of natural Vitamin C of any edible plants on this planet. Every 100 gms of fresh fruit provides 470- to 680 mg s of Vitamin C. Besides this, amla is also a very powerful antioxidant agent that boosts immunity, restores the vitality and rejuvenates all bodily systems. It is undoubtedly a miraculous herb and one of the precious gifts of nature to man for day to day use.', '27335amla.jpg', 'Active'),
(117, 11, 'Rosemary', 'Rosemary is an aromatic, woody, perennial, evergreen Mediterranean herb. It has light blue or pink flowers and grayish green leaves which are used as a seasoning in cooking and to scent cosmetics. The leaves look like flat pine tree needles, deep green in color on top while silver white on their underside.', '18676rosemary.jpg', 'Active'),
(118, 11, 'Thyme', 'The aromatic and versatile leaves of the several aromatic Eurasian herbs or low shrubs, having small, white to lilac flowers grouped in head like clusters. The perennial herb is native to southern Europe and the Mediterranean.\r\n\r\nGarden thyme is the most common variety which is a bush with gray green leaves giving off a pungent minty, light lemon aroma. Sub varieties include the narrow leafed French thyme and broad leafed English thyme.', '6173thyme.jpg', 'Active'),
(119, 11, 'Basil', 'Basil can be described as a low growing aromatic perennial herb. It is native to India, Iran and to other tropical regions of Asia. The leaves of this plant used as a seasoning. Fresh basil has a pungent flavor that some describe as a cross between licorice and cloves. It has been key ingredient in Southeast Asian and Mediterranean cuisine. Actually there are many varieties of basil, that which is used in Italian food is typically called sweet basil, as opposed to Thai basil or holy basil, which are used in Asia.', '19090basil.jpg', 'Active'),
(120, 11, 'Parsley', 'Parsley is universally regarded as the all purpose green garnish. It is by far the most commonly mentioned of herbs in recipes all over the world. Parsley though regarded as a humble herb, inexpensive and usually gracing the dinner table as a garnish. In recent years this simple and plentiful herb has gained its place in gourmet dishes and cooks are depending on parsley to provide flavor, texture and intensity to many recipes. Parsley provides the chefs of France and other European countries a versatile and tasty addition to traditional preparations.', '27747parsley.jpg', 'Active'),
(121, 11, 'Sage', 'It is a shrubby perennial plant. Sage belongs to the genus Salvia of the mint family. Though in general terms sage refers to common sage i.e. Salvia officinalis. This genus includes approximately 700 to 900 species of shrubs, herbaceous perennials, and annuals with almost world wide distribution.\r\n\r\nThe center of diversity and origin appears to be Central and South Western Asia. Fresh, dried whole or powdered, sage is available throughout the year. In fact, sage is very useful both as a medicine, for the headache, when made into tea and for all kinds of stuffing, when dried and rubbed into powder. Is known to have a soft, yet sweet savory flavor.', '96sage.jpg', 'Active'),
(122, 11, 'Mint', 'Mint is a plant of the genus Mentha. It is characterized by aromatic foliage and nearly regular flowers. True mints have square stems, oppositely arranged aromatic leaves. Small flowers usually pale purple, pink, or white, are arranged in clusters, either forming separate whorls or crowded together in a terminal spike. All Mentha species contain volatile oil in resinous dots in the leaves and stems.', '6425mint.jpg', 'Active'),
(123, 11, 'Rue', 'Rue herb belonging to the genus Ruta. It is a redolent evergreen subshrub distributed throughout temperate and tropical regions and most abundant in South Africa and Australia. The leaves are used in flavorings, beverages and herb vinegars and also in the making of cosmetics and perfumes.\r\n\r\nThe leaves can be described as being bipinnate or tripinnate, with a feathery appearance and green to strongly glaucous blue green in colour. The flowers are yellow, with 4 to 5 petals, about 1 cm diameter, and borne in cymes. The fruit is a 4 to 5 lobed capsule, containing numerous seeds.', '32222rue.jpg', 'Active'),
(124, 11, 'Angelica', 'It is any of the various herbs of the genus Angelica in the parsley or Apiaceae family. These herbs usually have feather like compound leaves and small white or greenish flowers in flat-topped or rounded flower cluster. The stems are sweet in taste. The roots and fruits are used for flavoring liqueurs. It is native to temperate and subarctic regions of the Northern Hemisphere, reaching as far North as Iceland and Lapland.\r\n\r\nAngelica is used extensively in both Western healing and traditional Chinese medicine. Usually the dried root is used medicinally. The pale green, celery like stalks are most often candied and used as decorations for cakes and other desserts.\r\n', '27583angelica.jpg', 'Active'),
(125, 11, 'Bay Leaf', 'Bay leaf is the dried aromatic leaf of the laurel or bay which is known as Laurus nobilis in botanical terms. These are widely used for garnishing in soups, sauces, stews and as a seasoning for fish, meat and poultry. It is often used as a pickling spice.\r\n\r\nIt is oval, pointed and smooth, 2.5 to 8 cm long. When fresh, the leaves are shiny and dark green on top, with a lighter underside. When dried, the leaf turns a matte olive green. It feels warm and pungent when broken and its aromatic oils are released. It has a slightly bitter in flavour and is a powerful redolent.', '17036bayleaf.jpg', 'Active'),
(126, 11, 'Brahmi', 'The leaves of this plant can be suitably described as tender and juicy, and comparatively more solid. The leaves are inversely lanceolate i.e. to be precise is lance shaped but broadest above the middle and tapering toward the base. The flowers are small and white, with four or five petals.', '11733brahmi.jpg', 'Active'),
(127, 11, 'Shikakai', 'Shikakai is a prickly, scandent shrub, growing in tropical jungles shrub throughout India, particularly in Deccan. The scientific name/Latin name of shikakai is Acacia concinna. It belongs to the Leguminosae family.\r\n\r\nThe leaves of this woody plant are bipinnate. It has yellow flowers with anxillary heads. The pods are brown, wrinkled and notched when dry. There are 6 to 10 seeds in a pod usually. These days it is commercially cultivated in India and Far East Asia.', '6634shikakai.jpg', 'Active'),
(128, 11, 'Bhringraj', 'Bhringraj is a plant from the family Asteraceae. The Latin name for the plant is Eclipta alba, however it is commonly known as False Daisy and also as yerba de tago. The roots are well developed, cylindrical in shape and greyish in color. The floral heads of the plant are 6 to 8mm in diameter, solitary, white with a compressed achene and are narrowly winged. It grows in the moist places as a weed all over the world. Bhringraj is native to India, China, Thailand and Brazil.', '1243bhringraj.jpg', 'Active'),
(129, 11, 'Oregano', 'The leaves of a perennial Eurasian herb of the mint family, having aromatic leaves. The dried leaves are used as seasoning are pleasantly pungent or tart in taste kind of spicy flavor. The flavor makes it a perfect addition to traditional Italian and Mexican cuisines. Unlike some herbs, whose fresh characteristics mellow upon drying, oreganoâ€™s flavor and aroma intensify, the dried form is actually preferred to fresh in many dishes. Oregano and basil are natural complements, and combined, they are indispensable in pizzas, pastas and other Italian dishes.\r\n\r\nBotanically speaking oregano refers to the Origanum vulgare, which is known as wild marjoram in Europe owing to its close resemblance to the herb that is known as sweet marjoram. It is a small \r\n\r\nshrub with multi-branched stems covered with small grayish-green oval leaves and small white or pink flowers. In Mediterranean climates oregano grows as a perennial plant, but in the harsher climates of North America, they grow as annuals. The English used oregano as an ingredient in snuff and as a perfume in sachets.', '31608Oregano.jpg', 'Active'),
(130, 11, 'Neem', 'Neem is a tall, usually evergreen. It is widely cultivated in tropical Asian countries of Pakistan, India, Bangladesh and Myanmar for its timber, resin, bitter bark, and aromatic seed oil, which is used medicinally and as an insecticide.\r\n\r\nThe tree has small white flowers and produces a smooth, yellow-green fruit. All parts of the tree have medical uses. In India, neem is sometimes called the village pharmacy. Over 100 pharmacologically active substances have been identified in this plant, and it has many traditional applications.\r\n', '17929neem.jpg', 'Active'),
(131, 11, 'Ashwagandha', 'It is a stout shrub which has small red berries enclosed in inflated papery orange red seed cases. Ashwagandha is native to the Indian subcontinent. It grows in abundance across in India, Pakistan, Sri Lanka and Bangladesh. Though in recent times it is know to be flourishing well in the climatic conditions of North America. Apart from the arid highlands of India subcontinent and North America, it is also cultivated in northern Africa and the Middle East. Ashwagandha belongs to the Solanaceae or nightshade family. Ashwagandha is used widely to treat inflammation, fevers, and to protect against infection or illness. It is also used to boost the immune system, improve memory and to promote overall well being in matters of health.\r\n', '16398ashwagandha.jpg', 'Active'),
(132, 14, 'Honey', 'Honey is a naturally occurring syrup, which contains glucose, fructose, vitamins and minerals and is known to have many health benefits. It is produced by the honey bees by the nectar of various flowers that they pollinate. In the ancient times, it was used as an effective medicine for good health and was also considered an effective moisturizer. It was once used as currency, for paying for commodities.Even today, honey has not lost its significance and is still equally valued, and in many cultures is the first food given to an infant.', '396honey.jpg', 'Active'),
(133, 14, 'Sugarcane', 'Sugar originated from the Arabic word sharkara and is derived from the sanskrit world sharkara. Sugar is an important part of the daily diet and  forming a class of edible substances which includes  sucrose, lactose, and fructose. It provides the human body with requisite carbohydrates and is basically extracted from sugar cane and sugar beet.  Found in fruits, honey, sorghum, sugar maple and in several other sources, it is the main ingredient of candy which is loved by children the world over. ', '213sugar cane.png', 'Active'),
(134, 14, 'Coconut', 'Coconuts are classified as a fibrous one seeded drupe. A drupe is a fruit with a hard stony covering enclosing the seed and comes from the word drupa meaning overripe olive. A coconut, and all drupes, have three layers,the exocarp, the mesocarp, and the endocarp.', '13872coconut.jpg', 'Active'),
(136, 5, 'Carrot', 'The Carrot is a perennial plant of the parsley family, which is widely cultivated in many varieties in temperate and tropical regions. It is basically a root vegetable having pinnately decompound leaves and umbels of small white or yellow flowers. The edible portion of a carrot is its taproot, eaten raw or cooked. \r\n\r\nAs an important source of carotene, carrot is widely recommended by physicians for innumerable medicinal purposes. These small eatables are a goldmine of nutrients and contain Vitamin A, B and C as well as calcium pectate. Its pectin fibre is beneficial in lowering the cholesterol level of the body. ', '10292carrot1.jpg', 'Active'),
(137, 5, 'Okra', 'Okra, also termed as ladys finger, is a flowering plant in the mallow family. This plant is known for its edible green fruits, or long green pods. Its scientific name is abelmoschus esculentus and also hibiscus esculentus. For centuries, this green vegetable has been widely grown across the entire African region. The species apparently originated in the Ethiopian Highlands, though the manner of distribution from there is undocumented. African slaves brought it to USA.\r\n\r\nIt is cultivated in the entire warm temperate and tropical regions of the world for its fibrous fruits or pods containing round, white seeds. The fruits are harvested when immature and eaten as a vegetable. The plant prefers warm climate and tolerates poor soils with heavy clay and intermittent moisture. It is in the same plant family as hibiscus and cotton.\r\n', '9821okra.jpg', 'Active'),
(139, 5, 'Potato', 'Often termed as the king of all vegetables, potato is a starchy, tuberous crop vegetable of the solanaceae family. It is one of the few vegetables that mixes well with other vegetables and is known for adding a delicacy to any dish. Potato is one of the most widely used vegetables in Western temperate climates and the worlds most widely grown tuber crop as well. This starchy crop is also the fourth largest food crop of the world in terms of fresh produce after rice, wheat, and maize.\r\n\r\nDomesticated for over 10,000 years, this plant is probably native to the Andes, where it was cultivated by the Incas. There are more than one thousand known varieties, but only a fraction of this number are cultivated commercially. ', '10461potato.jpg', 'Active'),
(140, 5, 'Cucumber', 'Cucumber is a long, green and cylinder shaped edible fleshy fruit of a creeping plant. A native to India, these plants have been cultivated for thousands of years. This fruit is used primarily for pickling and for slicing as a salad. In India, salad is incomplete without this green fruit. Cucumber raita, is another popular recipe in India.\r\n\r\nBesides being widely used for culinary purposes, cucumbers are also used in facial creams, lotions, and cleansers. This anti inflammatory agent is known for its astringent and soothing properties.', '27730cucumber.jpg', 'Active'),
(141, 5, 'Lemon', 'This oval shaped yellow citrus fruit with juicy acidic flesh is a globally renowned flavouring agent used for culinary and non culinary purposes. In every corner of the world, it is a common ingredient of many cuisines, drinks and marinades. Primarily, this fruit is used for its acidic juice which contains about 5% citric acid, the substance responsible for its tart taste. The lemon is a hybrid in cultivated wild plants. The name Limonum is derived from the Arabic Limun or Limu, which in its turn probably comes from the Sanscrit Nimbuka.\r\n\r\nThe exact origin of the lemon is not known, but it is believed that this juicy fruit was originated in Asia,particularly in China and India.', '19235lemon.jpg', 'Active'),
(142, 5, 'Onion', 'Onion, one of the most widely used vegetables of the world, is a root vegetable used as a seasoning in fresh and dry forms. This underground bulb is known for its distinct or pungent flavor and aroma. It is an inseparable element of almost every meat dish. But its use is not only confined to the non vegetarian items, it also mixes well with various vegetables. Needless to explain its utility in preparing the soup, stew, stir fry, salad and sauce. Today, onions are used in a variety of dishes and rank sixth among the worlds leading vegetable crops.\r\n', '22560onion.jpg', 'Active'),
(143, 5, 'Spinach', 'Botanically termed as spinacia oleracea, spinach is a flowering plant in the family of Amaranthaceae. This annual plant is one of the most popular green leafy vegetables of Southeast Asian Countries. It can grow upto the height of 30 cm. For centuries, this dark green vegetable has been widely used as a source of food in Asia, and it had reached Europe by the eighth century CE. It gains recognition when a celebrated cartoon character of Popye uses this green vegetable as its power boosting tonic.\r\n\r\nSpinach is used in variety of ways and is extremely popular in many parts of the world. ', '30169spinach.jpg', 'Active'),
(144, 5, 'Mushroom', 'Mushroom is a fleshy fruiting body of a fungus, especially of a basidiomycete of the family Agaricaceae. In fact, mushroom is a common name for an edible agaric which has a fleshy and non fleshy texture. It can grow above or underground. Mushroom arises from the mycelium, which may live hundreds of years or a few months, depending on its food supply. Many people know that mushrooms can be used as food, but at the same time they can serve as sign of the presence of a wood decay fungus. The majority of mushrooms are edible, and only a few contains toxic agents and are poisonous. Since they does not contain chlorophyll, the pigment used by plants to produce their own food and energy mushrooms differ from plants.', '31646mushroom.jpg', 'Active'),
(145, 5, 'Asparagus', 'Botanically termed as asparagus officinalis, asparagus is a flowering plant of the lily family. A native to Europe, Northern Africa and Western Asia, it is now widely grown in both hemispheres and throughout temperate and tropical regions. The exact origin of this vegetable is not known because many wild types can be found throughout Europe and Asia. However, the most likely location is around the Mediterranean Sea where cultivation has been practiced for over 2000 years, first by the Greeks and then by the Romans.', '12473asparagus.jpg', 'Active'),
(146, 5, 'Turnip', 'Turnip or brassica rapa, is a widely cultivated root vegetable of the mustard family. This white fleshed vegetable is commonly grown in temperate climates. Since turnip is frost and drought tolerant, it is easy to grow even in extreme weather conditions. Small and tender varieties of turnip are consumed by humans, whereas larger varieties including Rutabaga are grown as feed for livestock.\r\n\r\nThis vegetable has served as a vital food source in northern nations because they keep well over the winter, providing a valuable form of vegetable nutrition. Fresh turnips are available year round, with the peak season from October through February. Its green leaves are often cooked like spinach and often used in a spring green salad mixture.', '19710turnip.jpg', 'Active'),
(147, 5, 'Radish', 'Botanically termed as raphanus sativus, the radish is a herbaceous plant grown for their crisp and peppery tasting roots. This plant of the mustard family with a pungent root was domesticated in Europe in pre Roman times. Some of the roots are long and tapering, others are globular, the latter are commonly known as turnip radishes. A native to China, this vegetable is grown and consumed in every corner of the globe.\r\n\r\nRadishes are available in various varieties, with white, red, or black roots of different shapes and sizes. Being a fast growing plant, they can be ready for harvest in less than a month.', '23647raddish.jpg', 'Active'),
(148, 5, 'Broccoli', 'Broccoli is a plant of the cabbage family which is grown for its edible immature flower panicles. It is classified as the Italica cultivar group of the species brassica oleracea which also includes vegetables like cauliflower, cabbages, brussels sprouts, turnips and many other Asian greens. The word broccoli means little sprouts in Italian. This unusual looking garden vegetable is widely cultivated in the entire temperate regions.\r\n\r\nBroccoli comprises of a number of green coloured fleshy flower heads, which are arranged in a tree-like fashion on branches sprouting from a thick, edible stalk. It was originated in the Eastern Mediterranean and Asia Minor region and was introduced to U.S. probably in colonial times. This cold climate crop is one of the most nutritious of all common vegetables.', '30380broccoli.jpg', 'Active'),
(149, 5, 'Bell Pepper', 'Bell pepper is a large, crisp, bell shaped fruit of the pepper family. This cultivar of the species capsicum annuum is consumed in raw as well as in cooked form. Available in different bright colours ncluding red, yellow, green and orange, this sweet fleshed members of the pepper family is also cultivated as an ornamental plant in many parts of the globe.\r\n\r\nA native to Northern South America, Central America and Mexico, bell peppers are sometimes grouped with less pungent pepper varieties as sweet peppers. In 1493 traders carried pepper seeds to Spain and later they were introduced in other European and Asian countries. Even today, the list of major bell pepper producers is topped by Mexico.', '8053bell pepper.jpg', 'Active'),
(150, 5, 'Chilli', 'There is hardly any dish of the world which is cooked without chili, the small green coloured vegetable which is also called as chili or chilli pepper. This little, but effective green vegetable is undoubtedly the heart and soul of many renowned recipes. Whether it is chili chicken or mutton curry, mix vegetable or salad, this finger sized pepper add a kick to every cuisine. Chutney, also chutney or a sauce or relish, prepared by mixing green chili peppers with with spices and other seasoning is quite common among the Indians.', '15114chilli.jpg', 'Active'),
(151, 5, 'Cabbage', 'The word cabbage refers to several leafy garden plants of the Mediterranean origin. These small plants have a short stem and a globular head of tightly overlapping green to purplish leaves. This cold seasoned crop is a member of the mustard family which also includes vegetables like collards, broccoli, brussels sprouts, cauliflower and kale. All members of the family differ in shapes and colour. Some are flat or round, while some are conical. As far as their heads are concerned they are compact or loose.\r\n\r\nThe word cabbage originates from the French word caboche, a colloquial term for head. ', '24443cabbage.jpg', 'Active'),
(152, 5, 'Caulifower', 'Cauliflower is a cool season vegetable that is considered a delicacy. It is an annual plant that is grown in fields. The head is eaten while the stalk and surrounding thick, green leaves are used in vegetable broth or discarded. Cauliflower originated over 2,000 years ago in gardens of Asia Minor and the Mediterranean. It was consumed throughout western Europe around 16th century. China and India are the top producers of cauliflower and broccoli. About half of all cauliflower is raised in China and one fourth in India. In Europe and USA it is grown in Spain and California respectively.', '2102cauliflower.jpg', 'Active'),
(153, 5, 'Egg Plant', 'Commonly known as brinjal or an aubergine, Eggplant is an edible purple colored fruit of the family Solanaceae. This member of the nightshade family has a shiny skin typically dark purple, but occasionally white or yellow. This egg shaped vegetable is regarded as a satisfying substitute for meat in many countries of the world. This member of the nightshade family is closely related to the tomato and potato.', '8740eggplant.png', 'Active'),
(154, 5, 'Leek', 'Leeks refers to a sweet and moderately flavored vegetable which is closely associated with onions and garlic. Scientifically termed as allium ampeloprasum var. porrum, they are a part of the Alliaceae family. Renowned for its delicate and sweeter flavor, leek adds a subtle touch to recipes without overpowering the other flavors that are present. Due to their mild flavour, many onion haters love this ground vegetable.\r\n\r\nThis sweet and mild flavoured vegetable is an inseparable element of many renowned dishes. Leeks are most commonly used in soups, most notably in vichyssoise, a lovely soup composed of potatoes and leeks and served cold excellent for summer day lunching.', '19769leek.jpg', 'Active'),
(155, 5, 'Peas', 'A peas is the small spherical seed or the seed-pod of the legume, each pod contains numerous peas that is used as a fresh vegetable. Peas are a cool weather crop whose origin goes back a long way, maybe to northern India or Burma. By 500 to 400 BCE it was common to see them in Athens and Rome. During the Middle Ages in Britain people relied on dried peas to keep them alive during long winters. Although treated as a vegetable in cooking, it is botanically a fruit. The name is also used to describe other edible seeds from the Fabaceae such as the pigeon peas, the cow pea and the seeds from several species of Lathyrus.', '28542peas.jpg', 'Active'),
(157, 5, 'Zucchini', 'Zucchini or Courgette is a variety of summer squash with smooth and dark green skin. Its cylindrical shape resembles a cucumber. Along with some other squashes, it belongs to the species Cucurbita pepo. Courgette is the British, and particularly the New Zealand name for zucchinis. It can be yellow, green or light green, and generally has a similar shape to a ridged cucumber. However, certain cultivars can produce round or bottle shaped fruit. This this oval squash like gourd is also known by the name of vegetable marrow, in some parts of the world. Like all summer squash, Zucchini also has its ancestry in the Americas.', '6093zucchini.jpg', 'Active'),
(162, 5, 'Pumpkin', 'A pumpkin is a cultivar of a squash plant, most commonly of Cucurbita pepo, that is round, with smooth, slightly ribbed skin, and deep yellow to orange coloration. The thick shell contains the seeds and pulp. Some exceptionally large cultivars of squash with similar appearance have also been derived from Cucurbita maxima. Specific cultivars of winter squash derived from other species, are also sometimes called pumpkin. In New Zealand and Australian English, the term pumpkin generally refers to the broader category called winter squash elsewhere.', '25319pumpkin.jpg', 'Active'),
(163, 5, 'Tomato', 'The tomato the edible, often red berry type fruit of the nightshade Solanum lycopersicum, commonly known as a tomato plant. The tomato is consumed in diverse ways, including raw, as an ingredient in many dishes, sauces, salads, and drinks. The English word tomato comes from the Spanish word, tomate, derived from the Nahuatl word tomatl. It first appeared in print in 1595.', '11924tomato.jpg', 'Active'),
(165, 5, 'Coriander Leaf', 'The fresh leaves are an ingredient in many South Asian food, in Chinese and Thai dishes, in Mexican cooking, particularly in salsa and guacamole and as a garnish, and in salads in Russia and other countries. Chopped coriander leaves are a garnish on Indian dishes such as dal. As heat diminishes their flavour, coriander leaves are often used raw or added to the dish immediately before serving. In Indian and Central Asian recipes, coriander leaves are used in large amounts and cooked until the flavour diminishes.The leaves spoil quickly when removed from the plant, and lose their aroma when dried or frozen.\r\n', '1461coriandar leaf.jpg', 'Active'),
(166, 5, 'Gourd', 'A gourd is a plant of the family Cucurbitaceae, particularly Cucurbita and Lagenaria or the fruit of the two genera of Bignoniaceae \"calabash tree\", Crescentia and Amphitecna. The term refers to a number of species and subspecies, many with hard shells, and some without.', '19826gourd.jpg', 'Active'),
(167, 5, 'Beetroot', 'The beetroot is the taproot portion of the beet plant, usually known in North America as the beet, also table beet, garden beet, red beet, or golden beet. It is several of the cultivated varieties of Beta vulgaris grown for their edible taproots and their leaves. These varieties have been classified as vulgaris Conditiva Group.', '26051beetroot.jpg', 'Active'),
(168, 5, 'Beans', 'Bean is sometimes used as a synonym of pulse, an edible legume, though the term pulses is more correctly reserved for leguminous crops harvested for their dry grain. The term bean usually excludes crops used mainly for oil extraction, as well as those used exclusively for sowing purposes. Leguminous crops harvested green for food, such as snap peas, snow peas, and so on, are not considered beans, and are classified as vegetable crops.', '28224beans.jpg', 'Active'),
(170, 5, 'Lettuce', 'Generally grown as a hardy annual, lettuce is easily cultivated, although it requires relatively low temperatures to prevent it from flowering quickly. It can be plagued with numerous nutrient deficiencies, as well as insect and mammal pests and fungal and bacterial diseases, sativa crosses easily within the species and with some other species within the Lactuca genus although this trait can be a problem to home gardeners who attempt to save seeds, biologists have used it to broaden the gene pool of cultivated lettuce varieties.', '9008lettuce.jpg', 'Active'),
(172, 1, 'Jackfruit', 'The jackfruit, also known as jack tree, jakfruit, or sometimes simply jack or jak is a species of tree in the mulberry and fig family.\r\nIt is native to parts of South and Southeast Asia, and is believed to have originated in the southwestern rain forests of Indian Subcontinent, in present day Goa, Kerala, Odisha, Tamil Nadu, Sri Lanka coastal Karnataka, and Maharashtra.The jackfruit tree is well suited to tropical lowlands, and its fruit is the largest tree borne fruit, reaching as much as 35 kg in weight, 90 cm in length, and 50 cm in diameter.', '5544jackfruit.png', 'Active'),
(173, 5, 'Bread Fruit', 'Breadfruit is a species of flowering tree in the mulberry family  originating in the South Pacific and that was eventually spread to the rest of Oceania. British and French navigators introduced a few Polynesian seedless varieties to Caribbean islands during the late 18th century, and today it is grown in some 90 countries throughout South and Southeast Asia, the Pacific Ocean, the Caribbean, Central America and Africa. Its name is derived from the texture of the moderately ripe fruit when cooked, similar to freshly baked bread, it has a potato like flavor.', '6337breadfruit.jpg', 'Active'),
(174, 1, 'Mango', 'Mango trees grow up to 35 to 40 m tall, with a crown radius of 10 m. The trees are long lived, as some specimens still fruit after 300 years.In deep soil, the taproot descends to a depth of 6 m, with profuse, wide spreading feeder roots, the tree also sends down many anchor roots, which penetrate several feet of soil. The leaves are evergreen, alternate, simple, 15 to 35 cm long, and 6 to 16 cm broad, when the leaves are young they are orange pink, rapidly changing to a dark, glossy red, then dark green as they mature. The flowers are produced in terminal panicles 10 to 40 cm long, each flower is small and white with five petals 5 to 10 mm long, with a mild, sweet odor suggestive of lily of the valley. Over 400 varieties of mangoes are known, many of which ripen in summer, while some give double crop. The fruit takes three to six months to ripen.', '2931mango.jpg', 'Active'),
(175, 1, 'Sweet Lemon', 'Sweet Lemon is a small tree up to 8 m in height, with irregular branches and relatively smooth, brownish to grey bark. It has numerous thorns, 1.5 to 7.5 cm  long. The petioles are narrowly but distinctly winged, and are 8 to 29 mm  long. Leaves are compound, with acuminate leaflets 5 to 17 cm  long and 2.8 to 8 cm  wide. Flowers are white, 2 to 3 cm  wide. Fruits are oval and green, ripening to yellow, with greenish pulp. The pith is white and about 5 mm thick. Despite the name sweet lime, the fruit is more similar to a greenish orange in appearance.', '6704Sweet lemon.jpg', 'Active'),
(176, 1, 'Lychee', 'A lychee is a rare sub tropical fruit originating in South China where the lychee is very important in their culture and is famed as the King of Fruits.\r\n\r\nThe lychee fruit is about 1Â½ to 2 inches in size, oval to rounded heart shaped and the bumpy skin is red in color. Once you peel the skin off, the crisp juicy flesh of a lychee fruit is white or pinkish, translucent and glossy like the consistency of a grape, but the taste is sweeter. Lychees have a sub acid sweet taste and have a wonderful freshness to them that is hard to describe. Lychee fruit is high in the antioxidant Vitamin C and the essential mineral Potassium.', '19709lychee.jpeg', 'Active');
INSERT INTO `produce` (`produce_id`, `category_id`, `produce`, `description`, `img`, `status`) VALUES
(177, 1, 'Cherry', 'A cherry is the fruit of many plants of the genus Prunus, and is a fleshy drupe. The cherry fruits of commerce usually are obtained from a limited number of species such as cultivars of the sweet cherry, Prunus avium. The name cherry also refers to the cherry tree, and is sometimes applied to almonds and visually similar flowering trees in the genus Prunus, as in ornamental cherry, cherry blossom, etc. Wild Cherry may refer to any of the cherry species growing outside of cultivation, although Prunus avium is often referred to specifically by the name wild cherry in the British Isles.', '3570cherry.jpg', 'Active'),
(178, 1, 'Bor or Jujube', 'Ziziphus mauritiana, also known as Chinese date, ber, Chinee apple, jujube, Indian plum, Regi pandu, Indian jujube and masau, is a tropical fruit tree species belonging to the family Rhamnaceae.', '23619jujube.jpg', 'Active'),
(179, 1, 'Toddy Palm', 'Borassus flabellifer is a robust tree and can reach a height of 30 metres . The trunk is grey, robust and ringed with leaf scars, old leaves remain attached to the trunk for several years before falling cleanly. The leaves are fan shaped and 3 m long, with robust black teeth on the petiole margins.', '25280toddy palm.jpg', 'Active'),
(180, 4, 'Curry Leaf', 'The leaves of curry leaf tree is a spice. The aromatic curry tree(Chalcas koenigii), a member of the Rutaceae family is five meter in height, 15-40 cm in diameter. It is cultivated mainly in homesteads but to a certain extent on a plantation scale.', '1845curry leaves.jpg', 'Active'),
(182, 14, 'Areca Nut', 'The areca nut is not a true nut, but rather a fruit categorized as a drupe. It is commercially available in dried, cured and fresh forms. When the husk of the fresh fruit is green, the nut inside is soft enough to be cut with a typical knife. In the ripe fruit, the husk becomes yellow or orange and, as it dries, the fruit inside hardens to a wood like consistency. At that stage, the areca nut can only be sliced using a special scissors like cutter ', '30214areca nut.jpg', 'Active'),
(183, 14, 'Natural Rubber', 'Natural rubber, also called India rubber or caoutchouc, as initially produced, consists of polymers of the organic compound isoprene, with minor impurities of other organic compounds plus water. Malaysia is a leading producer of rubber. Forms of polyisoprene that are used as natural rubbers are classified as elastomers. Natural rubber is used by many manufacturing companies for the production of rubber products. ', '6900natural rubber.jpg', 'Active'),
(184, 3, 'Asparagus Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '20227asparagus seed.jpg', 'Active'),
(185, 3, 'Beetroot Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '19641beetroot seed.jpg', 'Active'),
(186, 3, 'Bell Pepper Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '22623bell pepper seed.jpg', 'Active'),
(187, 3, 'Bitter Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '31605bitter gourd.jpg', 'Active'),
(188, 3, 'Bottle Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '7035bottle gourd seed.jpg', 'Active'),
(189, 3, 'Bread Fruit Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '23025bread fruit see.jpg', 'Active'),
(190, 3, 'Broccoli Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '29783Broccoli Seeds.JPG', 'Active'),
(191, 3, 'Cabbage Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '9261cabbage seed.jpg', 'Active'),
(192, 3, 'Carrot Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '32499carrot seed.jpg', 'Active'),
(193, 3, 'Caulifower Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '22057cauliflower seeds.jpg', 'Active'),
(194, 3, 'Chilli Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '5967chilli seed.jpg', 'Active'),
(195, 3, 'Coriander Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '11237coriander seed.jpg', 'Active'),
(196, 3, 'Cucumber Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '22891cucumber sed.jpg', 'Active'),
(197, 3, 'Egg Plant Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '8545egg plant seed.jpg', 'Active'),
(198, 3, 'French Beans Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '8519french beans.jpg', 'Active'),
(199, 3, 'Green Beans Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '29341green bean seed.jpeg', 'Active'),
(200, 3, 'Leek Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '2787leek seed.jpg', 'Active'),
(201, 3, 'Lemon Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '7065lemon.JPG', 'Active'),
(202, 3, 'Lettuce Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '29247lettuce seed.jpg', 'Active'),
(203, 3, 'Okra Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '22613okra seed.jpg', 'Active'),
(204, 3, 'Peas Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors\r\n', '29531peas seed.jpg', 'Active'),
(205, 3, 'Pumpkin Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '9425pumpkin seed.jpg', 'Active'),
(206, 3, 'Raddish Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '27191radish seed.jpg', 'Active'),
(207, 3, 'Red Spinach Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '15629red spinach seed.jpg', 'Active'),
(208, 3, 'Ridge Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '29395ridge gourd seed.jpg', 'Active'),
(209, 3, 'Round Gourd Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '7433round gourd seed.jpg', 'Active'),
(210, 3, 'Spinach Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '26927spinach seed.jpg', 'Active'),
(211, 3, 'Tomato Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '197tomato seed.jpg', 'Active'),
(212, 3, 'Turnip Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '26955turnip seed.jpg', 'Active'),
(213, 3, 'Yard Long Beans Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '25665yard long beans.jpg', 'Active'),
(214, 3, 'Zucchini Seeds', 'The most common vegetables seeds used include tomatoes, beans, corn, cabbage, carrots, potatoes, pumpkins, cucumbers, and zucchini. Vegetables seeds vary in sizes, shapes, and colors', '20263zucchini seed.jpg', 'Active'),
(215, 15, 'Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '13351tea1.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce_id` int(10) NOT NULL,
  `variety_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `img_1` varchar(100) NOT NULL,
  `img_2` varchar(100) NOT NULL,
  `img_3` varchar(100) NOT NULL,
  `img_4` varchar(100) NOT NULL,
  `img_5` varchar(100) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `quantity_type` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `uploaded_date` date NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `seller_id`, `category_id`, `produce_id`, `variety_id`, `title`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`, `quantity`, `quantity_type`, `description`, `uploaded_date`, `status`) VALUES
(3, 1, 1, 174, 127, 'Alphonso Mangoes', '24024rooibos.jpg', '30001', '1046', '8599', '32644', 6.00, 'Kilogram', 'Fresh and Delicious Alphonso Mangoes', '0000-00-00', 'Inactive'),
(5, 2, 2, 30, 197, 'Pearl Millets', '21030barnyard millet.jpg', '15975finger milelt.jpg', '9236foxtail millet.jpg', '9405', '27314', 5500.00, 'Gram', 'Pearl Millets High Quality', '2016-03-02', 'Active'),
(6, 1, 1, 16, 112, 'Chandler Blueberry', '926Blueberry Top Hat.jpg', '24191Blueberry-Brigitta.jpg', '7756Blueberry-Chandler.jpg', '16021Blueberry-Earliblue.jpg', '15274Blueberry Top Hat.jpg', 446.00, 'Gram', 'fresh blueberry directly from the farms', '2016-03-03', 'Active'),
(7, 1, 15, 215, 322, 'Green Tea', '25506black.jpg', '30771green.jpg', '26608', '4457mate.jpg', '6126', 0.00, 'Gram', 'High Quality green tea hand picked', '0000-00-00', 'Inactive'),
(8, 1, 6, 70, 580, 'Cashew Nuts', '20894cashew nut.jpg', '5247cahsew nut.jpg', '7244', '25749', '27050', 126.00, 'Gram', 'High Quality.. hand picked', '2016-03-14', 'Active'),
(10, 3, 1, 1, 2, 'A New Business Opportunity Every Day', '2095464908file-20180712-27021-7iamol.jpg', '18425660440924_bananas_jpg.jpg', '', '', '', 250.00, 'Kilogram', 'fresh and without any chemical \r\n\r\nTell Us What You Think! Help us improve our newsletters. Send us your feedback!\r\n\r\n© Copyright 2009 - 2020 Franchise India Holdings Ltd.\r\nAll Rights Reserved.', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `product_purchase_bill`
--

CREATE TABLE `product_purchase_bill` (
  `product_purchase_bill_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `customer_address` text NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `customer_contact_number` varchar(15) NOT NULL,
  `purchase_date` date NOT NULL,
  `status` varchar(10) NOT NULL,
  `payment_type` varchar(25) NOT NULL,
  `payment_description` text NOT NULL,
  `seller_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_purchase_bill`
--

INSERT INTO `product_purchase_bill` (`product_purchase_bill_id`, `customer_id`, `country_id`, `state_id`, `city_id`, `customer_name`, `customer_address`, `pincode`, `customer_contact_number`, `purchase_date`, `status`, `payment_type`, `payment_description`, `seller_id`) VALUES
(56, 9, 1, 3, 2, 'abir khan', 'merul badda', 'abir khan', '01764661069', '2021-04-11', 'Active', 'Cash on delivery', 'Card type -  , Card number -  ,  CVV number - ', 0),
(57, 0, 1, 2, 6, 'robi mia ', 'comilla', '2200', '9876543210', '2021-04-16', 'Active', 'Cash on delivery', 'Card type -  , Card number -  ,  CVV number - ', 3);

-- --------------------------------------------------------

--
-- Table structure for table `product_purchase_record`
--

CREATE TABLE `product_purchase_record` (
  `purchase_record_id` int(10) NOT NULL,
  `product_purchase_bill_id` int(10) NOT NULL,
  `selling_prod_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `cost` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL,
  `seller_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_purchase_record`
--

INSERT INTO `product_purchase_record` (`purchase_record_id`, `product_purchase_bill_id`, `selling_prod_id`, `customer_id`, `quantity`, `cost`, `status`, `seller_id`) VALUES
(39, 40, 3, 1, 10, 350.00, 'Active', 0),
(40, 41, 1, 1, 1, 200.00, 'Active', 0),
(43, 43, 3, 0, 1, 350.00, 'Active', 1),
(44, 42, 1, 0, 6, 200.00, 'Active', 1),
(45, 44, 1, 1, 1, 200.00, 'Active', 0),
(46, 45, 3, 1, 2, 350.00, 'Active', 0),
(47, 46, 3, 1, 20, 350.00, 'Active', 0),
(48, 47, 1, 1, 3, 200.00, 'Active', 0),
(49, 48, 1, 1, 6, 200.00, 'Active', 0),
(51, 49, 1, 1, 6, 200.00, 'Active', 0),
(52, 49, 3, 1, 3, 350.00, 'Active', 0),
(53, 50, 1, 0, 10, 200.00, 'Active', 1),
(54, 50, 3, 0, 4, 350.00, 'Active', 1),
(55, 51, 3, 0, 10, 350.00, 'Active', 1),
(56, 51, 1, 0, 15, 200.00, 'Active', 1),
(57, 52, 1, 0, 14, 200.00, 'Active', 1),
(58, 52, 3, 0, 10, 350.00, 'Active', 1),
(59, 53, 3, 1, 1, 899.00, 'Active', 0),
(60, 54, 6, 0, 1, 350.00, 'Active', 1),
(61, 55, 2, 8, 10, 249.00, 'Active', 0),
(81, 55, 1, 8, 25, 135.00, 'Active', 0),
(82, 55, 7, 8, 1, 460.00, 'Active', 0),
(86, 56, 3, 9, 1, 899.00, 'Active', 0),
(87, 57, 2, 0, 1, 249.00, 'Active', 3);

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order`
--

CREATE TABLE `purchase_order` (
  `purchase_order_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `purchase_request_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `purchase_order_date` date NOT NULL,
  `purchase_order_time` time NOT NULL,
  `purchase_amt` float(10,2) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_order`
--

INSERT INTO `purchase_order` (`purchase_order_id`, `product_id`, `purchase_request_id`, `customer_id`, `seller_id`, `purchase_order_date`, `purchase_order_time`, `purchase_amt`, `quantity`, `status`) VALUES
(1, 3, 1, 1, 1, '2016-03-02', '07:01:33', 3500.00, 300.00, 'Paid'),
(2, 4, 3, 1, 1, '2016-03-02', '07:11:29', 12000.00, 950.00, 'Paid'),
(3, 5, 4, 1, 2, '2016-03-02', '03:45:16', 3500.00, 200.00, 'Paid'),
(4, 4, 5, 1, 1, '2016-03-02', '07:36:09', 5000.00, 30.00, 'Paid'),
(5, 4, 6, 1, 1, '2016-03-02', '07:42:03', 2500.00, 20.00, 'Paid'),
(6, 3, 7, 1, 1, '2016-03-03', '03:36:57', 67787.00, 111.00, 'Paid'),
(7, 6, 10, 2, 1, '2016-03-03', '03:41:56', 679879.00, 500.00, 'Pending'),
(8, 6, 9, 1, 1, '2016-03-04', '09:06:51', 37242.00, 300.00, 'Pending'),
(9, 6, 11, 1, 1, '2016-03-04', '09:07:26', 3535.00, 54.00, 'Paid'),
(10, 5, 12, 1, 2, '2016-03-04', '03:49:09', 60000.00, 800.00, 'Paid'),
(11, 5, 16, 1, 2, '2016-03-05', '05:34:39', 1500.00, 500.00, 'Paid'),
(12, 3, 18, 1, 1, '2016-03-11', '04:49:40', 65000.00, 80.00, 'Paid'),
(13, 3, 19, 1, 1, '2016-03-11', '07:19:39', 2600.00, 9.00, 'Paid'),
(14, 7, 21, 2, 1, '2016-03-12', '01:03:32', 1500.00, 700.00, 'Paid'),
(15, 8, 22, 1, 1, '2016-03-14', '11:11:02', 2000.00, 43.00, 'Pending'),
(16, 8, 27, 1, 1, '2016-03-15', '06:24:03', 8798.00, 74.00, 'Paid'),
(17, 8, 28, 1, 1, '2016-03-18', '05:18:44', 10000.00, 100.00, 'Paid'),
(18, 8, 29, 1, 1, '2016-03-18', '06:47:05', 2000.00, 3.00, 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order_bill`
--

CREATE TABLE `purchase_order_bill` (
  `purchase_order_bill_id` int(10) NOT NULL,
  `purchase_order_id` int(10) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `payment_description` text NOT NULL,
  `paid_date` date NOT NULL,
  `paid_amt` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_order_bill`
--

INSERT INTO `purchase_order_bill` (`purchase_order_bill_id`, `purchase_order_id`, `payment_type`, `payment_description`, `paid_date`, `paid_amt`, `status`) VALUES
(1, 1, 'Visa', 'Card Holder name: Renata D Souza Card Number: 7563982046227861 Expiry date: 2017-04 CVV No.387', '2016-02-10', 3500.00, 'Active'),
(2, 2, 'Master', 'Card Holder name: Renata D Souza Card Number: 9587632200176480 Expiry date: 2021-12 CVV No.658', '2016-03-02', 12000.00, 'Active'),
(3, 3, 'Debit Card', 'Card Holder name: Renata D Souza Card Number: 7890362500446782 Expiry date: 2019-06 CVV No.398', '2016-03-02', 3500.00, 'Active'),
(4, 4, 'Debit Card', 'Card Holder name: Renata D Souza Card Number: 7680047363773950 Expiry date: 2025-04 CVV No.296', '2016-03-02', 5000.00, 'Active'),
(5, 5, 'Credit Card', 'Card Holder name: Renata D Souza Card Number: 9587432800931540 Expiry date: 2020-09 CVV No.323', '2016-03-02', 2500.00, 'Active'),
(6, 6, 'Visa', 'Card Holder name: Renata D Souza Card Number: 7469992738492889 Expiry date: 2023-09 CVV No.329', '2016-02-23', 67787.00, 'Active'),
(7, 10, 'Credit Card', 'Card Holder name: Renata D Souza Card Number: 9876547977400213 Expiry date: 2020-02 CVV No.328', '2016-03-04', 60000.00, 'Active'),
(8, 11, 'Master', 'Card Holder name: Renata D Souza Card Number: 4567523489965433 Expiry date: 2020-04 CVV No.348', '2016-03-05', 1500.00, 'Active'),
(9, 12, 'Master', 'Card Holder name: Renata D Souza Card Number: 1234567891234567 Expiry date: 2020-02 CVV No.467', '2016-03-05', 65000.00, 'Active'),
(10, 13, 'Master', 'Card Holder name: Renata D Souza Card Number: 6788998776546534 Expiry date: 2030-02 CVV No.678', '2016-03-11', 2600.00, 'Active'),
(11, 14, 'Master Card', 'Card Holder name: Sujal Raut Card Number: 6758394767564875 Expiry date: 2020-09 CVV No.604', '2016-03-12', 1500.00, 'Active'),
(12, 9, 'Visa', 'Card Holder name: Renata D Souza Card Number: 4365435365764653 Expiry date: 2020-04 CVV No.784', '2016-03-14', 3535.00, 'Active'),
(13, 17, 'Visa', 'Card Holder name: raj kiran Card Number: 2345328745683212 Expiry date: 2016-12 CVV No.345', '2016-03-18', 10000.00, 'Active'),
(14, 16, 'Visa', 'Card Holder name: Renata D Souza Card Number: 1122334455443322 Expiry date: 2016-12 CVV No.323', '2016-03-18', 8798.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_request`
--

CREATE TABLE `purchase_request` (
  `purchase_request_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `request_date` date NOT NULL,
  `request_date_expire` date NOT NULL,
  `note` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_request`
--

INSERT INTO `purchase_request` (`purchase_request_id`, `customer_id`, `product_id`, `quantity`, `request_date`, `request_date_expire`, `note`, `status`) VALUES
(31, 8, 9, 250.00, '2020-05-13', '2020-05-20', 'test purchase request', 'Pending'),
(32, 9, 5, 5.00, '2021-04-17', '2021-04-24', 'yes', 'Pending'),
(33, 9, 6, 5.00, '2021-04-20', '2021-04-27', 'test', 'Pending'),
(34, 9, 6, 5.00, '2021-04-20', '2021-04-27', 'test', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `seller_id` int(10) NOT NULL,
  `seller_name` varchar(25) NOT NULL,
  `seller_address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `bank_branch` varchar(50) NOT NULL,
  `bank_IFSC` varchar(25) NOT NULL,
  `bank_acno` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seller`
--

INSERT INTO `seller` (`seller_id`, `seller_name`, `seller_address`, `state_id`, `country_id`, `city_id`, `pincode`, `contact_number`, `mobile_no`, `email_id`, `password`, `bank_name`, `bank_branch`, `bank_IFSC`, `bank_acno`, `status`) VALUES
(1, 'Faisal Mahmud', 'pabna, barisal', 6, 1, 17, '2200', '01712082211', '0171298117', 'remesha4@gmail.com', '123456789', 'DBBL', 'dhaka', '12659830278', '342736462738', 'Active'),
(2, 'hasan mahmud', 'muktagacha, mymensingh', 5, 1, 3, '400989', '9324850432', '9538445084', 'rinirovina@gmail.com', 'sellerrovina', 'city Bank', 'mymensingh', 'CBBNJ730001', '009856774562986', 'Active'),
(3, 'robi mia ', 'comilla', 2, 1, 6, '456789', '7894561230', '9876543210', 'ankithjeshn@gmail.com', '123456789', 'brac bank', 'comilla', 'AAS45123456', '1234567890123456', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `selling_product`
--

CREATE TABLE `selling_product` (
  `selling_prod_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `product_name` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `product_description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `product_img1` varchar(100) NOT NULL,
  `product_img2` varchar(100) NOT NULL,
  `product_img3` varchar(100) NOT NULL,
  `product_img4` varchar(100) NOT NULL,
  `product_img5` varchar(100) NOT NULL,
  `quantity_type` varchar(50) NOT NULL,
  `cost` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `selling_product`
--

INSERT INTO `selling_product` (`selling_prod_id`, `category_id`, `product_name`, `product_description`, `product_img1`, `product_img2`, `product_img3`, `product_img4`, `product_img5`, `quantity_type`, `cost`, `status`) VALUES
(1, 8, 'Natural Fertlizer', 'Natural fertilizer, also known as organic fertilizer, is an organic substance added to soil that contains vital plant nutrients such as nitrogen, phosphorus, and potassium. When natural fertilizer is added to soil it acts like a miracle food, stimulating plant growth. Plants slowly uptake nutrients, incorporating them into their growth and reproduction.', '4901fertilizer1.jpg', '7418fertilizer2.jpg', '12971fertilizer3.png', '23816fertilizer4.jpg', '15521fertilizer5.jpg', 'Kilogram', 135.00, 'Active'),
(2, 8, 'ORONI zinc sulfate mono h', 'As part of a balanced soil nutrient approach, adding zinc to soils can increase crop production and nutritional status (i.e. higher zinc levels) of those crops for consumption. This can benefit all involved--from farmers who make more money from higher crop yields, to families getting more zinc in their diets.\r\n\r\nZinc (Zn) is one of the eight essential micronutrients. It is needed by plants in small amounts, but yet crucial to plant development. In plants, zinc is a key constituent of many enzymes and proteins. It plays an important role in a wide range of processes, such as growth hormone production and internode elongation.', '1861441387c1ba7a413af22ed5e83020d602a4c351.jpg', '582138865', '3290401', '2096684897', '516664440', 'Kilogram', 249.00, 'Active'),
(3, 12, 'Hand Carts', 'Capacity:300kgs\r\nSteel handle with comfortable foam\r\n5\"PU wheel\r\nPlatform size:907X608mm\r\nover size:H850Xh195XL907XW608MM', '986698701hand-trolley-500x500.jpg', '1284907961HTB1W3mkIXXXXXbUXFXXq6xXFXXXT.jpg', '818924522', '244203149', '1736419374', 'Piece', 899.00, 'Active'),
(4, 12, 'Composter', 'Insulated design is great for any climate\r\nComposts kitchen waste hygienically and quickly\r\nEasy ,rust proof to use and can be placed outdoor.\r\nMultiple air vents are present to aid uniform composting\r\nColor for heat absorption', '16697composter1.jpg', '21374composter2.jpg', '8415composter3.jpg', '8492composter4.jpg', '14325composter5.jpg', 'Piece', 12680.00, 'Active'),
(5, 20, 'Bio Fertilizers', 'The fertilizers are used to improve the fertility of the land using biological wastes, hence the term biofertilizers, and biological wastes do not contain any chemicals which are detrimental to the living soil.', '1976883001856d0fd13c409c1c936b912487cc3048.jpg', '1278492655Soil-in-hands.jpg', '462336928', '1738848649', '1865203587', 'Kilogram', 150.00, 'Active'),
(6, 12, 'Digging Shovel', 'Tempered steel blade and extended socket for maximum strength\r\nPower Step is perforated to reduce material buildup\r\nDurable fiberglass handle', '27928shovel1.jpg', '29553shovel2.jpg', '17750shovel3.jpg', '27095shovel4.jpg', '17092shovel5.jpg', 'Piece', 350.00, 'Active'),
(7, 24, 'ACI Organic Fertilizer', 'Organic farming is a form of agriculture that relies on techniques such as crop rotation green manure compost and biological pest control. It is a form of agriculture that relies on techniques such as crop rotation green manure compost and biological pest control. \r\n\r\nContents\r\n\r\nCarbon & Nitrogen Ratio: 20:1 (Maximum)\r\nOrganic Carbon: 10-25%\r\npH: 6-8.5\r\nMoisture: 15-20%\r\nNitrogen: 0.5-4.0%\r\nPhosphorus: 0.5-3.0%\r\nPotassium: 0.5-3.0%\r\nSulphur: 0.1-0.5% & Other Micro Nutrients.', '2033930401download.jpg', '1085052012Soil-in-hands.jpg', '1896852028', '907746926', '1473521562', 'Kilogram', 160.00, 'Active'),
(8, 26, 'Cucumber Seeds', 'A brand new, unused and undamaged item that is fully opeartional and functions as intended. See the sellers listing for full details.', '1783cucumber sed.jpg', '26980cucumberseed2.jpeg', '1997cucumberseed3.jpg', '30850cucumberseed4.jpg', '', 'Gram', 100.00, 'Active'),
(9, 12, 'Transfer Shovel', 'Durable tempered steel blade\r\nFoot step for comfort and control\r\nStrong hardwood handle with poly D grip\r\n', '9240transfershovel1.jpg', '24177transfershovel2.jpg', '21590transfershovel3.jpg', '19671transfershovel4.jpg', '', 'Piece', 300.00, 'Active'),
(10, 12, 'Spades', 'Heavy duty steel blade is tempered for maximum strength\r\nFoot step for comfort and control\r\nStrong hardwood handle with Armor D grip', '24546spades1.jpg', '24435spades2.jpg', '24112spades3.jpg', '27305spade4.jpg', '', 'Piece', 399.00, 'Active'),
(12, 28, 'fer', 'Supervit is a micronutrient for plants, each 100-gram pack contains:\r\n\r\nS (Sulfur)	3.4\r\nZn (Zinc)	0.5\r\nB (Boron)	0.25\r\nNa (Sodium)	0.18\r\nMg (Magnesium)	0.45\r\nCa (Calcium)	0.75', '1559141938490.jpg', '', '', '', '', 'Gram', 120.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state` varchar(25) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `country_id`, `state`, `description`, `status`) VALUES
(1, 1, 'বরিশাল বিভাগ', 'Barishal Division is one of the eight administrative divisions of Bangladesh. Located in the south-central part of the country, it has an area of 13,644.85 km2 (5,268.31 sq mi), and a population of 8,325,666 at the 2011 Census. It is bounded by Dhaka Division on the north, the Bay of Bengal on the south, Chittagong Division on the east and Khulna Division on the west. The administrative capital, Barisal city, lies in the Padma River delta on an offshoot of the Arial Khan River. Barisal division is criss-crossed by numerous rivers that earned it the nickname \'Dhan-Nodi-Khal, Ei tine Borishal\' (rice, river and canal built Barisal).', 'Active'),
(2, 1, 'চট্টগ্রাম বিভাগ', 'Chittagong Division, officially known as Chattogram Division, is geographically the largest of the eight administrative divisions of Bangladesh. It covers the south-easternmost areas of the country, with a total area of 33,909.00 km2 (13,092.34 sq mi)[2] and a population at the 2011 census of 28,423,019.^[6] The administrative division includes mainland Chittagong District, neighbouring districts and the Chittagong Hill Tracts.\r\n\r\nChittagong Division is home to Cox\'s Bazar, the longest natural sea beach in the world;[3][4] as well as St. Martin\'s Island, Bangladesh\'s sole coral reef.', 'Active'),
(3, 1, 'ঢাকা বিভাগ', 'Dhaka Division  is an administrative division within Bangladesh.[2] Dhaka is the capital city of Bangladesh and also the largest city as well of the country. It comes among the 10 most populous cities of the world. The Division as constituted prior to 2015 covered an area of 31,051 km2,[2] and had a population of 47,424,418 at the 2011 Census. However, following the separation of the new Mymensingh Division in 2015, the area has been reduced to 20,508.8 km2 with a population at the 2011 Census of 36,433,505.', 'Active'),
(4, 1, 'খুলনা বিভাগ', 'Khulna Division  is one of the eight divisions of Bangladesh. It has an area of 22,285 km2 (8,604 sq mi) and a population of 15,563,000 at the 2011 Census (preliminary returns). Its headquarters and largest city is Khulna city in Khulna District.', 'Active'),
(5, 1, 'ময়মনসিংহ বিভাগ', 'Mymensingh Division  is one of the eight administrative divisions of Bangladesh. It has an area of 10,485 square kilometres (4,048 sq mi) and a population of 11,370,000 as of the 2011 census. It was created in 2015 from districts previously composing the northern part of Dhaka Division. Its headquarters are in Mymensingh city in Mymensingh District.[1]', 'Active'),
(6, 1, 'রাজশাহী বিভাগ', 'Rajshahi Division is one of the eight first-level administrative divisions of Bangladesh. It has an area of 18,174.4 square kilometres (7,017.2 sq mi)[2] and a population at the 2011 Census of 18,484,858.[3] Rajshahi Division consists of 8 districts, 70 Upazilas (the next lower administrative tier) and 1,092 Unions (the lowest administrative tier). This division is most valuable division of Bangladesh . It has an excellent rail and road communication infrastructure. The divisional capital of Rajshahi is only six-seven hours road journey away from Dhaka, the capital city.', 'Active'),
(7, 1, 'রংপুর বিভাগ', 'Rangpur Division  is one the Divisions in Bangladesh. It was formed on 25 January 2010,[1] as Bangladesh\'s 7th division. Before that, it was under Rajshahi Division. The Rangpur division consists of eight districts. There are 58 Upazilas or subdistricts under these eight districts. Rangpur is the northernmost division of Bangladesh and has a population of 15,665,000 in the 2011 Census.', 'Active'),
(8, 1, 'সিলেট বিভাগ', 'Sylhet Division is the northeastern division of Bangladesh. It is bordered by the Indian states of Meghalaya, Assam and Tripura to the north, east and south respectively, and by the Bangladeshi divisions of Chittagong to the southwest and Dhaka and Mymensingh to the west.', 'Active'),
(38, 2, 'Alaska', 'Alaska, northwest of Canada, is the largest and most sparsely populated U.S. state.', 'Active'),
(39, 2, 'Arizona', 'Arizona, a southwestern U.S. state, is best known for its reliably sunny weather and as home to the Grand Canyon, the mile-deep chasm carved by the Colorado River', 'Active'),
(40, 2, 'Arkansas', 'Arkansas is a southeastern U.S. state bordering the Mississippi River. ', 'Active'),
(41, 2, 'California', 'California, a western U.S. state, stretches from the Mexican border along the Pacific for nearly 900 miles.', 'Active'),
(42, 2, 'Colorado', 'Colorado, a western U.S. state, is known for its geographic diversity, with snow-covered mountains, arid desert lands and river canyons. ', 'Active'),
(43, 2, 'Connecticut', 'Connecticut is a southern New England state thats a mix of coastal cities and rural areas dotted with small towns', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `variety`
--

CREATE TABLE `variety` (
  `variety_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce_id` int(10) NOT NULL,
  `variety` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `variety`
--

INSERT INTO `variety` (`variety_id`, `category_id`, `produce_id`, `variety`, `description`, `img`, `status`) VALUES
(1, 1, 1, 'Dwarf Cavendish', 'Dwarf Cavendish leaves are broad with short petioles. Its shortness makes it stable, wind resistant, and easier to manage. This, in addition to its fast growth rate, makes it ideal for plantation cultivation.An easily recognizable characteristic of this cultivar is that the male bracts and flowers are not shed.\r\nThe fruits of the Dwarf Cavendish cultivar range from about 15 to 25 cm in length, and are thin skinned. Each plant can bear up to 90 fingers.', '8569dwarfcavendish.png', 'Active'),
(2, 1, 1, 'Karpuravalli', 'It is a popular variety grown for table purpose in medium rich soils. Its commercial cultivation is spread over in Central and Southern districts of Tamil Nadu and Kerala. In Bihar, cultivation is in patches under the name Kanthali. Karpuravalli is a tall, robust plant well suited to marginal lands and soils, produced under low input conditions. It is also the sweetest among Indian bananas. Karpuravalli is occasionally seeded depending on the seasonal variability. Its ash coated golden yellow and sweet fruits have good keeping quality. Karpuravalli is highly susceptible to wilt disease, tolerant to leaf spot disease and well suited for drought, salt affected areas and for low input conditions.', '6943karpuravalli.jpg', 'Active'),
(3, 1, 1, 'Kadali', 'Kadali is a small and sweet fruited variety of banana. the variety is mainly grown for offerings in temple. The variety is known by names like Ambalakadali, Nivedya kadali etc. The fruits are small but sweet. The average bunch weight is 8 to 10 kg. And, the market for the fruit is always assured.', '11884kathali.png', 'Active'),
(4, 1, 1, 'Monthan', 'It is a widely cultivated variety for processing. Monthan is a fairly tall and robust plant bearing bunches of 18 to 20 kg after 12 months. Fruits are bold, stocky, knobbed and pale green in colour. The skin is usually green. The new prolific Monthan type clones of economic value namely  Kanchi Vazhai and  Chakkia are recently becoming popular in Tamil Nadu. Apart from its culinary use of fruits, pseudostem core is a highly relished vegetable with many medicinal properties. Monthan is also cultivated for production of leaves in Trichy and Tanjore districts of Tamil Nadu. It has many desirable qualities like immunity to Banana Bunchy Top Virus diseases, salt tolerance and normal bunch mass even under marginal condition, but it is highly susceptible to Fusarium wilt disease.', '23605monthan.jpg', 'Active'),
(5, 1, 1, 'Nendran', ' It is a popular variety in Kerala where it is relished as a fruit as well as used for processing. Commercial cultivation of Nendran has picked up rapidly in Tamil Nadu in the recent past. Nendran is known to display considerable diversity in plant stature, pseudostem colour, presence or absence of male axis, bunch size, etc. Bunch has 5 to 6 hands weighing about 12 to 15 kg. Fruits have a distinct neck with thick green skin turning buff yellow on ripening. Fruits remain as starchy even on ripening. Nendran is highly susceptible to Banana Bract Mosaic Virus, nematodes and borers.', '1013nendran.jpg', 'Active'),
(6, 1, 1, 'Ney Poovan', 'Ney Poovan is the choicest diploid cultivar, which is under commercial mono cultivation on a large scale especially in Karnataka and Tamil Nadu. In Kerala It is grown in backyards and now shifting to large scale cultivation. Ney Poovan is a slender plant bearing bunches of 15 to 30 kg after 12 to 14 months. Dark green fruits turn golden yellow with a very good keeping quality. Fruit is highly fragrant, tasty, powdery and firm. Ney Poovan is tolerant to leaf spot but susceptible to Fusarium wilt and banana bract mosaic virus.', '1418Neypoovan.jpg', 'Active'),
(7, 1, 1, 'Pachanandan', 'It is a popular variety in Tamil Nadu grown especially for its cooling effects in hot tracts in summer. The variety comes up well in marginal soils without any yield reduction. It is well suited as an intercrop in coconut or arecanut garden. The bunch weight ranges from 12 to 15 kg. Pachanadan could be used in the Nendran plantations for gap filling as it comes up for harvest along with Nendran. This variety is tolerant to leaf spot and Banana Bunchy Top Virus diseases, but susceptible to wilt disease.', '6139Pachanadan.jpg', 'Active'),
(8, 1, 1, 'Palayam Kodan', 'Palayam kodan, Annaan, Ethan or nenthran, Morris or Robusta, Poovan, Kappa vazha, Monthan are few cultivars of banana in Kerala. ', '24600Palayam-kodan.png', 'Active'),
(9, 1, 1, 'Poovan', 'It is a leading commercial cultivar grown throughout the country with location specific ecotypes like palayankodan in Kerala, Poovan in Tamil Nadu, Karpura Chakkarakeli in Andhra Pradesh and Alpan in North Eastern Region. It is generally cultivated as a perennial crop. Tamil Nadu is the leading producer of Poovan cultivar owing to its climatic and marginal soil condition. Poovan is also commercially cultivated for leaf industry throughout Tamil Nadu and in certain parts of Kerala. Fruit is slightly acidic, firm and has typical sour sweet aroma. Fruits turn to attractive golden yellow on ripening. Medium sized bunch, closely packed fruits, good keeping quality and resistant to fruit cracking is its plus points. But it is highly susceptible to Banana Bract Mosaic Viral disease and Banana Streak Virus, which cause considerable reduction in yield.', '27249poovan.jpg', 'Active'),
(10, 1, 1, 'Rathali', 'It is a medium tall variety commercially grown in Tamil Nadu, Andhra Pradesh, Kerala, Karnataka and Bihar. Its unique fruit quality has made Rasthali popular and a highly prized cultivar for table purpose. Fruits are yellowish green throughout their development, but turn pale yellow to golden yellow after ripening. Fruit is very tasty with a good aroma. Longer crop duration, severe susceptibility to Fusarium wilt, requirement of bunch cover to protect fruits from sun cracking and formation of hard lumps in fruits make crop production more expensive.', '28758Rasthali.jpg', 'Active'),
(11, 1, 1, 'Red Banana', 'Red banana is the most relished and highly prized variety of Kerala and Tamil Nadu. Its commercial cultivation is prominent in Kanyakumari and Tirunelveli districts of Tamil Nadu. It is also popular in Karnataka, Andhra Pradesh and to some extent in Western and Central India. In Bihar and other regions, it is popular as Lal Velchi while in Karnataka as Chandra Bale. The colour of the pseudostem, petiole, midrib and fruit rind is purplish red. It is a robust plant with bunches weighing 20 to 30 kg under good management practices. Fruits are sweet, orange yellow coloured and with a pleasant aroma. It is highly susceptible to bunchy top, fusarium wilt and nematodes.', '14551redbanana.jpg', 'Active'),
(12, 1, 1, 'Robusta', 'It is a semi tall variety, grown mostly in Tamil Nadu and some parts of Karnataka for table purpose. Andhra Pradesh and Maharashtra. It is a high yielding and produces bunch of large size with well developed fruits. Dark green fruits turn bright yellow upon ripening depending on ripening conditions. Fruit is very sweet with a good aroma. Bunch weighs about 25 to 30 kg. Requires propping. Fruit has a poor keeping quality leading to a quick breakdown of pulp after ripening, hence not suited for long distance transportation. Robusta is highly susceptible to Sigatoka leaf spot disease in humid tropics.', '26052Robusta.jpg', 'Active'),
(13, 1, 1, 'Safed Velchi Musa', 'This is considered a good quality fruit for table purpose and is cultivated in the Thane, Nasik districts of Maharashtra. It is grown under the shade of arecanut gardens in the South Kanara districts of Karanataka. This variety is mediumsized with slender yellowish green pseudostem and can be recognised by the reddish petiole margin, large fruits, very thin and papery rind and white firm flesh that is very sweet. The average bunch weight is about 12 kg with about 150 fruits or bunch. The duration of the variety is about 13 months.', '15533safedvelchimusa.jpg', 'Active'),
(14, 1, 1, 'Virupakashi', 'It is an elite variety in South India especially grown for table purpose in Palani and Shevroy hills of Tamil Nadu under perennial cultivation. It is a vigorous and hardy variety though not a prolific one. Fruits show a typical curvature, possess a pleasant aroma and delightful taste. Virupakshi has the characteristic flavour only when they are cultivated in higher elevation. In the mixed cultivation it is well suited as a shade plant for young coffee. It has many ecotypes like Sirumalai grown on hills, Vannan, Kali etc. well suited for cultivation in plains. Perennial system of cultivation aggravates Banana Bunchy Top Virus. ', '15330virupakshi.jpg', 'Active'),
(15, 1, 2, 'Red Delicious Apple', 'a mid-season apple grown in Himachal Pradesh. This variant, along with Royal Delicious, are the most widely grown types in India.', '20201red delicious apple.png', 'Active'),
(16, 1, 2, 'Golden Delicious', 'a late-season cultivar gown in Jammu and Kashmir, and Himachal Pradesh.', '18286golden delicious.jpg', 'Active'),
(17, 1, 2, 'McIntosh', 'A reddish pink apple with a golden blush grown in Uttar Pradesh and Himachal Pradesh.', '7695mcintosh.png', 'Active'),
(18, 1, 2, 'Chaubattia Anupam', 'A red and yellow-striped apple grown in Uttar Pradesh', '3740anu.jpg', 'Active'),
(19, 1, 2, 'Lal Ambri', ' A reddish yellow apple grown in Jammu and Kashmir.', '28837lala ambri.jpg', 'Active'),
(20, 1, 2, 'Fuji', 'Fuji apples are typically round and range from large to very large, averaging 75 mm in diameter. They contain between 9 to 11% sugars by weight and have a dense flesh that is sweeter and crisper than many other apple cultivars, making them popular with consumers around the world. Fuji apples also have a very long shelf life compared to other apples, even without refrigeration. With refrigeration, Fuji apples can remain fresh for up to a year.', '27770fuji.jpg', 'Active'),
(21, 1, 2, 'Royal Gala', 'Gala apples are vertically striped or mottled, overall orange in colour. Gala apples are sweet, fine textured, and aromatic,and can be added to salads or cooked, and are especially suitable for creating sauces.', '3115royal gala.jpg', 'Active'),
(22, 1, 2, 'Granny Smith', 'The Granny Smith is a tip bearing apple cultivar, which originated in Australia in 1868. It is named after Maria Ann Smith, who propagated the cultivar from a chance seedling. The tree is thought to be a hybrid of Malus sylvestris, the European Wild Apple, with the domestic apple M. domestica as the polleniser. The fruit has hard, light green skin and a crisp, juicy flesh.', '30856grannysmith.jpg', 'Active'),
(23, 1, 2, 'Pink Lady', 'It has a enlongated and assymetrical shape. The skin is a vivid green covered in a pinkish blush which becomes deeper shade of red when exposed to more sun. It ha scrunchy texture and a tart taste with a sweet finish.', '29217pink lady.jpg', 'Active'),
(24, 1, 3, 'Allahabad Safeda', 'The most famous variety of Allahabad, it has acquired large variations due to seed propagation.  The fruits are large in size, round in shape, skin smooth and yellowish white.  The flesh is white, firm, soft having pleasant flavour, high TSS and vitamin C content.  The seeds are numerous, bold and hard.  The trees are tall with profuse branching and broad crown.  It can withstand drought conditions. ', '22086Allahabad Safeda.jpg', 'Active'),
(25, 1, 3, 'Arka Mridula', ' This is a seedling selection of variety Allahabad Safeda.  Its medium sized fruits are of excellent quality with high TSS.  The white pulp has only few soft seeds.  The plants are of medium vigour but high yielding. ', '16391Arka Mridula.png', 'Active'),
(26, 1, 3, 'Banarasi', ' The variety attains a height of 4.0 to 5.5 m with a broad crown and fruits are round, light-yellow in colour. It is mainly cultivated for table purpose.', '5428Banarasi.jpg', 'Active'),
(27, 1, 3, 'Chittidar', 'The variety is very popular in western Uttar Pradesh.  The fruits are characterized by numerous red dots on the skin, high sweetness, and small and soft seeds.  It is otherwise similar to Allahabad safeda fruits in size, shape and pulp.  It has higher TSS content than Allahabad Safeda and Lucknow 49 but lower vitamin C content.  The tree characters resemble to those of Allahabad Safeda. ', '3933Chittidar.jpg', 'Active'),
(28, 1, 3, 'Harijha', 'Harijha is more popular in Bihar because of profuse bearing.  The trees are of medium vigour due to sparse branching.  The fruit is round in shape, medium large in size and greenish yellow in color.  Flavour is sweet with good keeping quality.', '4306Harijha.jpg', 'Active'),
(29, 1, 3, 'Sardar', 'Also known as Lucknow 49, its fruits are large, roundish ovate in shape, skin primrose yellow and pulp white, very sweet and tasty.  The TSS and vitamin C contents are high.  The trees are vigorous. ', '21923L - 49 (Lucknow-49).jpg', 'Active'),
(30, 1, 3, 'Red Fleshed', 'Tree attains 3-5m height. The branches are spreading with roundish oval fruit, which has yellowish skin with pink colour flesh', '20640Red Fleshed.jpg', 'Active'),
(31, 1, 3, 'Habshi', ' It is a red- fleshed guava having good taste.  It is mainly grown in Bihar. Fruit is of moderately big sized, spherical in shape with thin skin.  Trees are of medium vigour but productive. ', '17497habshi.jpg', 'Active'),
(32, 1, 3, 'Seedless', 'All the seedless varieties viz. Saharanpur Seedless, Nagpur seedless and others, are the same.  Two types of fruits, completely seedless and partly seeded, are borne on a plant of seedless variety.  The completely seedless fruits develop on the shoots rising from the stem and these are bigger in size and irregular in shape.  The partly seeded fruits are born on normal shoots at the periphery and are small in size and round in shape.  Seedless variety is unfit for commercial cultivation because it gives very low yield.  The plants are very vigorous. ', '26654seedless.jpg', 'Active'),
(33, 1, 3, 'Apple Guava', 'Its fruits are medium sized and pink colored.  They are sweet in taste with good keeping quality.  They require low temperature for the development of good pink color.  The trees are of medium vigour but their leaves are greener than others.  However, it is a moderate yielder. \r\n', '10495appleguava.jpg', 'Active'),
(34, 1, 3, 'Allahabad Surkha', '  Allahabad Surkha is an outstanding variety of large, uniform pink fruits with deep pink flesh.  The plants produce up to 120 kg fruits in its sixth year of fruiting.  The fruit is sweet, strongly flavoured with few seeds and is slightly depressed at both ends.  The plants are vigorous, dome shaped and compact. ', '22220allahabad surkha.jpg', 'Active'),
(35, 1, 4, 'Giant Kew', 'Cultivated in certain regions of West Bengal, it is synonymous to Kew except the size of plant and fruit which are larger than Kew as the name signifies.', '19733giantkew.jpg', 'Active'),
(36, 1, 4, 'Kew', ' It is a leading commercial variety valued particularly for canning.  Its fruits are big-sized (1.5-2.5kg), oblong and tapering slightly towards the crown.  The fruit with broad and shallow eyes becomes yellow when fully ripe.  The flesh is light yellow, almost fibreless and very juicy.  The leaves often have a short sector of small margin of spines just behind the tip, and irregularly on the base near its attachment to the stem.  \r\n', '26666kew.jpg', 'Active'),
(37, 1, 4, 'Charlotte Rothschild', 'It is partially cultivated in Kerala and Goa.  The fruit is similar in taste and other characters to that of Kew.', '22043charlotte.jpg', 'Active'),
(38, 1, 4, 'Queen', 'Widely grown in Tripura, and partly in Assam and Meghalaya, its fruits are rich yellow in color, weight 0.9-1.3kg each.  The flesh is deep golden-yellow less juicy than Kew, crisp textured with a pleasant aroma and flavour.  Eyes are small and deep, requiring a thicker cut when removing the skin.  The leaves are brownish-red, shorter and very spiny. ', '5048queen.jpg', 'Active'),
(39, 1, 4, 'Mauritius', 'A mid-season variety of the Queen group, it is grown in some parts of Kerala.  Medium in size, its fruits are deep yellow and red.  Yellow fruits are oblong, fibrous and medium sweet compared with red ones.  This is ideal for table purposes. ', '9617mauritius.jpg', 'Active'),
(40, 1, 4, 'Jaldhup and Lakhat', 'These are tow indigenous types grown in Assam, both being named after the place of their production.  Both are under Queen Group with fruits smaller than Queen.  Lakhat is markedly sour in taste, whereas Jaldhup has its sweetness well-blended with acidity.  The fruits of Jaldhup again have a characteristic alcoholic flavour of their own and can be easily distinguished from other fruits of the Queen group on the basis of this character alone.', '23798Jaldhup and Lakhat.jpg', 'Active'),
(41, 1, 4, 'Red Spanish', 'Fruits are light yellow, high in fiber and aromatic. The fruit is not nearly as tender as Abacaxi, so it doesnt suffer as much from shipping and handling. Varieties include Cabezona, a large fruited variety that must be cut off the plant with a machete due to its large, strong stem, and Valera, a small variety that has purple  and green tinged, narrow leaves and purple skinned fruits with white flesh.', '14583redspanish.jpg', 'Active'),
(42, 1, 5, 'Italia', 'Italia is a fairly popular Italian seeded white table grape variety.\r\nIt was bred by Luigi and Alberto Pirovano in Vaprio d Adda by crossing Bican and Muscat Hamburg in 1911.\r\nIt is also a grape variety that is used in the production of Peruvian Pisco. It is classified as one of the 4 aromatic varieties. It is reported to have been the first grape variety used in the production of the Pisco Punch at the Bank Exchange in 1878.\r\n', '13156italia.jpg', 'Active'),
(43, 1, 5, 'ThomPson seedless', 'The sultana is a white, oval seedless grape variety also called the sultanina, Thompson Seedless, Lady de Coverly, and oval fruited Kishmish. It is assumed to originate from the Asian part of the Ottoman Empire. In some countries, especially Commonwealth countries, it is also the name given to the raisin made from it or from larger seedless grapes, such sultana raisins are often called simply sultanas or sultanis.', '2509thompson.jpg', 'Active'),
(44, 1, 5, 'ThomPson seedless', 'The sultana is a white, oval seedless grape variety also called the sultanina, Thompson Seedless, Lady de Coverly, and oval fruited Kishmish. It is assumed to originate from the Asian part of the Ottoman Empire. In some countries, especially Commonwealth countries, it is also the name given to the raisin made from it or from larger seedless grapes, such sultana raisins are often called simply sultanas or sultanis.', '30377thompson.jpg', 'Active'),
(45, 1, 5, 'Sharad Seedless', 'It is round to oval in shape. Their color is deep purple to near black with waxy bloom', '13358black.jpg', 'Active'),
(46, 1, 5, 'Anab-e-shahi', 'These grapes are white in color and seeded.', '27599anabeshashi.jpg', 'Active'),
(47, 1, 5, 'Dilkhush', 'It is a clone of Anab e  Shahi.', '10588dilkhush.jpg', 'Active'),
(48, 1, 5, 'Crimson seedless', 'Crimson Seedless red grapes are known for their late season harvest, which means you can enjoy this red table grape in fall and winter and thereâ€™s a lot to enjoy. The Crimson Seedless boasts a crisp juicy texture and an excellent, sweet flavor. Each 1 Â½ cup serving is low in calories and high in antioxidants and vitamin C making it an optimal healthy snack by themselves or paired with cottage cheese.', '21605crimson.jpg', 'Active'),
(49, 1, 5, 'Sonaka', 'Sonaka Seedless is a Bud sport of Thompson Seedless grapes with elongated berries. After Thompson Grapes these account for the second largest ,Bulk wise, grape variety exports from India.\r\n', '25914sonaka.jpg', 'Active'),
(50, 1, 5, 'Flame seedless', 'The Flame Seedless is a vigorous, heavy bearing table grape cultivar that keeps well in storage. It is a hybrid of Thompson Seedless, Cardinal, and several other Vitis vinifera cultivars. It produces large clusters of medium large red grapes with a sweet flavor.', '30187flame.jpg', 'Active'),
(51, 1, 5, 'Perlette', 'Perlette is an early season white seedless table grape developed by H.P. Olmo at the University of California, Davis. The cultivar resulted from a cross of Scolokertek hiralyonoje  Sultanina marble made in 1936. The name Perlette was derived from the words,little pearl to describe the striking translucence of its mature fruit.', '32584perlette.gif', 'Active'),
(52, 1, 5, 'Bangalore Blue', 'Authentic Bangalore Blue grapes need to be grown in red sandy loam soil at a day temperature of about 35 to 37 degrees Celsius and night temperature of 12 to 15 degree Celsius which is unique to Bangalore and its surrounding areas.', '20961blore blue.jpg', 'Active'),
(53, 1, 5, 'Red Globes', 'The Red Globe is a variety of very large, seeded red grapes with firm flesh used mainly as a table grape. It can be grown outdoors in very warm areas with long growing seasons such as California, Chile or Australia, but in most of the world it is strictly a greenhouse grape.', '6918redglobe.jpg', 'Active'),
(54, 1, 6, 'Pummelos', 'It is the Chinese grapefruit and is thick and large with green or yellow peel. The interior is either white or pink, milder than regular grapefruit and very aromatic. Pummelos are in season November through March, and are especially popular for the Chinese New Year', '31101pummelo.jpg', 'Active'),
(55, 1, 6, 'Sunkist Grapefruit', 'It is a solid and juicy variety and has smooth skin and less seeds. This cultivar is available for 11 months in a year from November to October.', '7363sunkist.jpg', 'Active'),
(56, 1, 6, 'Oroblancos and Melogolds', ' They are the two new sweet and mild flavoured varieties. They may have green skins, even when they are ripe from the inside.', '12409Oroblancos and Melogolds.jpg', 'Active'),
(57, 1, 6, 'California and Arizona Va', 'They are available all year round and mostly have a pink or red flesh. Some popular types in this variety include Ruby, Star Ruby, Rio Red and Marsh Ruby, as well as the White or Golden grapefruit', '16927California and Arizona.jpg', 'Active'),
(58, 1, 7, 'Zhong Hua', 'This variety is also referred to as the Chinese gooseberry. It is oval to oblate in shape, and is the most commonly grown variety. An average fruit of this variety weighs from 30g to 40g approximately. The flesh colour may be either yellow or yellow green or green.\r\n', '11210Zhong Hua.jpg', 'Active'),
(59, 1, 7, 'Jing Li', 'It is also called the northern pear gooseberry, with green flesh. It has an elongated oval shape. The leaves of this variety are usually hairless', '4184Jing Li.jpg', 'Active'),
(60, 1, 7, 'Ruan Zhao', 'Also known as the Soft date gooseberry, it is small, with green flesh and is quite sweet. It is ideal for manufacturing jams, and is grown extensively in the hills.', '14998Ruan Zao.jpg', 'Active'),
(61, 1, 7, 'Mao Hua', 'This variety is loose haired and has a green sweet flesh. The leaves of this variety are relatively broad and thick.', '23044Mao Hua.jpg', 'Active'),
(62, 1, 7, 'Huang Yan', 'It has yellow white flesh and is often cylindrical in shape.This variety is fine textured and has a rich flavour. This variety ripens in May', '27170Huang Yan.jpg', 'Active'),
(63, 1, 7, 'Abbott', 'Medium sized fruit, which is oblong and has a brownish skin, with long, soft hair. The flesh of the fruit is light green in colour and is good to taste.', '4720abbott.jpg', 'Active'),
(64, 1, 7, 'Allison', 'This variety is slightly broader than the Abbot, and has dense hair, brown skin and a light green colour flesh. This variety is a of good keeping quality. It was one of the most popular varieties of the Kiwifruit, but has lost its ground to the Hayward variety', '1646allison.jpg', 'Active'),
(65, 1, 8, 'Jonnavalasa', 'The fruit has an exceptionally sweet, malty flavor. The unripe fruit is hard to the touch and contains high amounts of saponin, which has astringent properties similar to tannin, drying out the mouth.', '26012Sapota-Farming.jpg', 'Active'),
(66, 1, 8, 'Murabba', 'The fruit has an exceptionally sweet, malty flavor. The unripe fruit is hard to the touch and contains high amounts of saponin, which has astringent properties similar to tannin, drying out the mouth.', '7034murabba.jpg', 'Active'),
(67, 1, 8, 'Kalipatti', 'The fruit has an exceptionally sweet, malty flavor. The unripe fruit is hard to the touch and contains high amounts of saponin, which has astringent properties similar to tannin, drying out the mouth.', '16264Kalipatti.jpg', 'Active'),
(68, 1, 8, 'Dwarapudi', 'The fruit has an exceptionally sweet, malty flavor. The unripe fruit is hard to the touch and contains high amounts of saponin, which has astringent properties similar to tannin, drying out the mouth.', '30022Dwarapudi.jpg', 'Active'),
(69, 1, 9, 'Berna', 'This variety is grown mainly in Spain, the place where it originated. These oranges are moderately sweet and are ideal for cooking as they have almost no seeds. They are medium in size, having ten to twelve segments. The rind of the fruit is yellow orange and the pulp is golden in colour, and has a pear like taste.', '8146berna.jpg', 'Active'),
(70, 1, 9, 'Blood or Maltese', 'Rich in colour, these oranges are small sized and are ideal for making sorbets and desserts. Their taste is an exquisite blend of oranges, raspberries, and concord grapes. The pulp colour ranges from red to reddish purple, and its rind from an orange to an orange deeply suffused with red. They are believed to have originated in Italy, and is now extensively grown in Spain and Malta', '30624Blood Orange.jpg', 'Active'),
(71, 1, 9, 'Persian Orange', 'They are a variety of bitter-sweet oranges, which are widely grown in southern Europe. They were brought to Europe by the Portuguese in the 15 th century from India. Now sweet, these oranges grow in different shapes and sizes, depending upon the growing conditions. There are usually upto 10 segments inside each orange', '26398persian.jpg', 'Active'),
(72, 1, 9, 'Navel Orange', 'In an orchid in Brazil, a single mutation gave rise to the yield of the navel oranges. They are also known as the Washington, Riverside, or Bahie navel. The mutation causes the orange to produce a second orange at its base, much like a conjoined twin. This formation looks like that of the human navel, and thus the name. As they have no seeds, therefore the process of cutting and grafting is the only way to produce them', '28108naval.jpg', 'Active'),
(73, 1, 9, 'Valencia Orange', 'It is a variety of sweet oranges, which is used for juice extraction. It is a fruit, which grows late and enjoys a large demand, when the navel oranges are out of season. This orange was chosen the official mascot of the FIFA World Cup, which was held in Spain in 1982.', '22314valencia.jpg', 'Active'),
(74, 1, 10, 'Fleishman', 'This variety is large and roundish and grows to about 3 inches in diameter. The skin and the fruit seeds are of the same pink colour, and are extremely sweet to taste. The seeds are soft and of extremely good quality', '28766Fleishman.jpg', 'Active'),
(75, 1, 10, 'Balegal', 'This variety is mostly found in San Diego, and the fruit is large and round with a three inch diameter. Belagals are larger in size than the fleshman variety. The skin is of a pale pink colour and the flesh is extremely sweet and has a rich dark coloured flesh', '14604balegal.jpg', 'Active'),
(76, 1, 10, 'Crab ', 'The pomegranate trees bearing this variety are usually heavy bearing trees. The fruit is large and is extremely rich in flavour and colour', '13418crab.jpg', 'Active'),
(77, 1, 10, 'Granada', 'This variety is the result of the bud mutation of the Wonderful variety. The fruit has a red crown, even when it is green otherwise. This variety is less tart than the wonderful variety. The fruits of the Granada ripen a month earlier than the wonderful variety', '23032granada.jpg', 'Active'),
(78, 1, 10, 'Green Globe', 'An excellent quality fruit, which is large in size, extremely sweet & aromatic and is green skinned', '11574green glober.jpg', 'Active'),
(79, 1, 10, 'Early Wonderful', 'The fruit of this variety is large, deep-red, thin-skinned and extremely delicious. It ripens approximately two weeks prior to the wonderful variety, and thus its name. The tree is more like a medium sized bush, which bears orange-red fertile flowers. Though it blooms late, but is extremely productive', '7588early wonderful.JPG', 'Active'),
(80, 1, 10, 'King', 'The fruit of this variety ranges from medium to large in size and is smaller than the Belegal and the Fleshman varieties. The skin of the fruit ranges from pink to red and is extremely sweet to taste. This variety has a tendency to split', '26306king.jpg', 'Active'),
(81, 1, 11, 'Moon and Stars Water Melo', 'This variety is one of the oldest known varieties, and has been cultivated since the 1930s. These black watermelons are purple or black from the outside, having yellow circles. The weight of an average watermelon of this variety ranges from 9 to 23 kgs. The flesh is pink or red and it has brown seeds. This variety is ready for harvest in about 90 days from its day of plantation', '28688MoonandStarsWatermelon1.jpg', 'Active'),
(82, 1, 11, 'Yellow Water Melon', 'This watermelon variety derives its name from the colour of its pulp, which is yellow in colour. It is sweeter than all the other varieties and has a distinct honey like flavour', '11534yellow watermelon.jpg', 'Active'),
(83, 1, 11, 'Orangeglo Water Melon', 'Orangeglos are a watermelon variety, which have an orange pulp. They are large in size,have an oblong shape and an average fruit weighs about 9 to 14 kgs', '32060orangeglo.jpg', 'Active'),
(84, 1, 11, 'Cream of Saskatchewan Wat', 'They are a small round variety, which are around 10 inches in diameter. The rind of this variety is thin and is usually light green with dark green stripes. It has a sweet white flesh with black seeds. These melons take about 80 to 85 days to become ready for harvesting', '3098cream of saskatchewan.jpg', 'Active'),
(85, 1, 11, 'Melitopolski', 'This variety comes from the Volga River region of Russia, and has small round fruits of 28 to 30 cms in diameter. This variety of watermelons ripens early and takes 95 days from plantation to harvest.', '12584Melitopolski.jpg', 'Active'),
(86, 1, 11, 'Densuke Watermelon', 'This variety is round in shape, has a black exocarp, with no spots or stripes. They are only grown on the island of Hokkaido in Japan. The average selling price of this variety is usually around 25,000 yen.', '20454densuke.jpg', 'Active'),
(87, 1, 12, 'Coorg Honey Dew ', 'Popularly known as Madhubindu and is cultivated for table as well as processing purpose. The variety bears greenish yellow oblong shaped fruits with orange thick flesh and good flavour. The variety can be maintained pure by growing in isolation. Due to its excellent fruit quality it fetches good market value.', '14292coorg honey dew.jpg', 'Active'),
(88, 1, 12, 'Pusa Dwarf', 'It is a dioecious variety with dwarf plants and medium sized oval fruits. The plant starts bearing from 25 to 30 cm above ground level and is comparatively drought hardy. This variety is very suitable for high density planting.', '1138pusa dwarf.jpg', 'Active'),
(89, 1, 12, 'Pusa Giant', 'Plants are vigorous, sturdy and tolerant to strong wind. It is a dioecious cultivar with big sized fruits, suitable for canning industry.', '32064pusa giant.png', 'Active'),
(90, 1, 12, 'Pusa Majesty', 'A gynodioecious line, tolerant to viral diseases and root knot nematodes. The variety is suitable for papain production and is comparable to C0 2 variety for papain yield. The fruits are medium sized, 1 to  1.5 kg in weight, round in shape and have better keeping quality. It starts fruiting 146 days from the time of transplanting. The variety is tolerant to root knot nematode.', '30142majesty.jpg', 'Active'),
(91, 1, 12, 'Pusa Delicious', 'This is a gynodioecious line with medium tall plants, starts yielding 8 months after planting and has good quality fruits. The fruit is medium sized with deep orange flesh having excellent flavour. It is grown as a table purpose variety.', '9014pusa delicious.jpeg', 'Active'),
(92, 1, 12, 'Ranchi ', 'It is a variety from Bihar and popular in south India. The fruits are oblong with dark yellow pulp and sweet taste.', '932ranchi.jpg', 'Active'),
(93, 1, 12, 'Washington ', 'It is a table purpose variety. Fruits are round to ovate, medium large in size with few seeds. When ripe, skin attains a bright yellow colour. The average weight of fruit ranges from 1 to 2 kg. Male and female plants are separate.', '15554washington.jpg', 'Active'),
(94, 1, 13, 'European Type', 'This variety of plums is smaller in size, denser and is less juicy than the other varieties. They usually have a rich blue or purple colour skin and have seeds, which are ferrstone, they easily separate from the flesh. The flesh is a golden yellow colour. These type of plums are often made into prunes. Some of the well known varieties under this group include Stanley, Italian, President, Empress,Tragedy, Reine Claude and the French and German prune types. The European type plums are best for eating fresh and for canning.', '13840european.jpg', 'Active'),
(95, 1, 13, 'Japanese Type', 'These are the non prune or the salicina plums. They are originally from China, but were introduced in Japan some 300 years back. This variety has a yellow or reddish flesh and is extremely juicy. The skin colour ranges from crimson to black red. They are of the clingstone variety, the seeds are not easily separable, as it clings to the flesh. Some of the most common cultivars available under this group include Methley, Shiro, Ozark Premier, Burbank and Elephant Heart. These plums are used for their juice and are also used to make jams and thick syrups.', '25358japanese.jpg', 'Active'),
(96, 1, 13, 'Damson', 'This group includes plum varieties, which are tart, and are primarily used for cooking or preserving. Examples of Damson type plums are Shropshire and French Damson.', '9020damson.jpg', 'Active'),
(97, 1, 14, 'Chandler', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '8730chandler.jpg', 'Active'),
(98, 1, 14, 'Tioga', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '14120tioga.jpg', 'Active'),
(99, 1, 14, 'Torrey', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '1831torrey.jpg', 'Active'),
(100, 1, 14, 'Selva', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '31613selva.jpg', 'Active'),
(101, 1, 14, 'Belrubi', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '28355belrubi.jpg', 'Active'),
(102, 1, 14, 'Fern', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '21113fern.jpg', 'Active'),
(103, 1, 14, 'Pajaro', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '13343pajaro.jpg', 'Active'),
(104, 1, 15, 'Amity Raspberries', 'This variety of raspberries is an ever bearing variety. The fruit is generally firm, medium to large and is deep red in colour. It is an ideal variety for pies and jellies', '7477Raspberries.jpg', 'Active'),
(105, 1, 15, 'Latham Raspberries', 'Extensively grown in Minnesota, this variety bears fruit in summer. The fruit is deep red in colour, round and the size ranges from small to large.', '29499Latham Raspberries.jpg', 'Active'),
(106, 1, 15, 'Meeker Raspberries', 'This is also a summer bearing variety, which produces a thimble shaped large berry, which is deep red in colour and has a high sugar content', '22449Meeker Raspberries.jpg', 'Active'),
(107, 1, 15, 'Willamette Raspberries', 'They also bear fruit in summers. The berry is firm, conical and usually dark red and medium to large in size. It has a tart taste due to the less sugar content in it', '2071Willamette Raspberries.jpg', 'Active'),
(108, 1, 15, 'Fall Gold Raspberries', 'Is an ever bearing variety, producing golden colour berries. The size of the berries ranges from medium to large and are extremely sweet', '15853Fall Gold Raspberries.jpg', 'Active'),
(109, 1, 15, 'Brandywine Raspberries', 'They are primarily grown in New York, are summer bearing with a large purple fruit', '3763Brandywine Raspberries.jpg', 'Active'),
(110, 1, 15, 'Black Hawk Raspberries', 'They are black in colour, ranging from medium to large in size. This variety is mainly found in Lowa and bears fruit in mid summer.', '19433Black Hawk Raspberries.jpg', 'Active'),
(111, 1, 16, 'Brigitta', 'This variety is a late season variety producing large, firm, and light blue berries. The shrub of this cultivar is upright and usually grows to a height of about 6 feet. The berry borne by the variety is large, crisp and rich in flavour and texture. Thus they make an excellent option for freezing as well as eating fresh. The fruits ripen towards the end of August', '25359Blueberry-Brigitta.jpg', 'Active'),
(112, 1, 16, 'Chandler', 'This variety of berries is large, firm and has a wonderful flavour. Each berry weighs about 2g. The bush is extremely attractive and grows low to a height of about 150 cms', '15781Blueberry-Chandler.jpg', 'Active'),
(113, 1, 16, 'Earliblue', 'As the name of the berry suggests, it matures early as compared to the other varieties. The berries borne by the tree are large, juicy and have a mild and sweet flavour. The berries grow in medium sized clusters and ripen in the beginning of July', '8491Blueberry-Earliblue.jpg', 'Active'),
(114, 1, 16, 'Top Hat', 'It is an extremely nutritious variety, which also makes for an extremely ornamental plant. The berries produced are extremely plump and and make an ideal ingredient in pies, muffins and jams', '3873Blueberry Top Hat.jpg', 'Active'),
(115, 1, 17, 'Ram or Raja Jamun', 'There are no standard varieties of this fruit under cultivation. The common variety grown under North Indian conditions is \"Ram Jarnun\". It produces big sized, oblong fruits, deep purple or bluish-black in colour at full ripe stage.', '9479ram jamun.jpg', 'Active'),
(116, 1, 17, 'Seedless Jamun', 'There are no standard varieties of this fruit under cultivation. The common variety grown under North Indian conditions is \"Ram Jarnun\". It produces big sized, oblong fruits, deep purple or bluish-black in colour at full ripe stage.', '31837seedless jamun.jpg', 'Active'),
(117, 1, 18, 'Ben Sarek', 'A good choice for the small garden as this is a compact, high yielding bush growing only to about 1.2m high. It offers resistance to mildew and frost. Ben Sarek produces large berries.', '2723Ben Sarek.jpg', 'Active'),
(118, 1, 18, 'Ben Lomond', 'An upright blackcurrant with some frost resistance because of its late flowering. Produces heavy yields of large, short stalked berries, which are ready to harvest in late summer.', '345Ben Lomond.jpg', 'Active'),
(119, 1, 18, 'Ben Hope', 'An excellent grower with heavy yields of medium sized, delicious currants. It is resistant to mildew, leaf spot, and gall midge.', '11775Ben Hope.jpg', 'Active'),
(120, 1, 18, 'Ben Connan', 'This compact plant is suitable for a small garden. It has resistance to mildew, frost, and gall midge. The berries are large with good flavour.', '23061Ben Connan.jpg', 'Active'),
(121, 1, 19, 'Jonkheer van Tets', 'This variety blooms early. The fruits also ripen early and often tend to fall from the stem. It resists mild dew and has a habit of spreading vigorously', '11035Jonkheer van Tets.jpg', 'Active'),
(122, 1, 19, 'Perfection', 'It is a variety, which has an upright bush with twiggy roots. The strigs are usually cluttered at the bottom at the time of bloom. The fruits ripen in midseason and are small to average with clear red colour', '657Perfection.jpg', 'Active'),
(123, 1, 19, 'Red Lake', 'This variety has a vigorous bush with many branches and is tolerant to a little dryness. The berries of this variety are exceptionally small and have a deep red colour', '24055Red Lake.jpg', 'Active'),
(124, 1, 19, 'Wilder', 'This variety has a vigorous growth and tends to layer itself. It bears the largest of all types of redcurrants. These berries ripen late and stick for a longtime on the bush. This variety is very productive and bears pale red berries', '14029Wilder.jpg', 'Active'),
(125, 1, 172, 'Koozha chakka', 'this fruits of which have small, fibrous, soft, mushy, but very sweet carpels', '29392Koozha chakka jackfruit.jpg', 'Active'),
(126, 1, 172, 'Varika', 'These types are apparently known in different areas by other names such as Barka, or Berka soft, sweet and broken open with the hands.', '19918Koozha pazham jackfruit.jpg', 'Active'),
(127, 1, 174, 'Alphonso', 'Also known as hapoo, its easily one of the most beloved varieties in India and abroad. Rave about how much you love mangoes to any Indian and they will respond, yes, but have you tried the alphonso. This variety grows in Maharashtra, Gujarat and Karnataka. Its firm yet fiberless pulp ensures a smooth creamy mango while still maintaining its integrity when cut.', '27644alphonso.jpg', 'Active'),
(128, 1, 174, 'Banganapalli', 'Another fiberless cultivar grown in the South. This mango is Andhra Pradeshs prime variety, and those hailing from this state are fiercely loyal of this moderately juicy, yellow variety.', '30938Banganapalli.jpg', 'Active'),
(129, 1, 174, 'Saroli or Bombay Green', 'A popular variety in North India and Pakistan. Its one of the first mangoes to appear during the season. Sweet Bombay green mangos are packed with flavor.', '19432Saroli.jpg', 'Active'),
(130, 1, 174, 'Chaunsa', 'This variety gives the alphonso a run for its money as Indias favorite mango cultivar. Its name was given by Sher Shah Suri, the Sultan of the Muslim Suri empire from 1540 to 1545. Because the chaunsa variety was his favorite, its hailed as the king of mangos. Today it grows in the North and throughout Pakistan in early June throughout the end of August.', '18598Chaunsa.jpg', 'Active'),
(131, 1, 174, 'Dashehari', 'Incredibly, 80 percent of the mangos cultivated in the North of India can be traced back to the 200 year old Dashehari trees located in the village bearing its namesake. In this regard, Dashehari mangoes are one of the mother mango varieties in the country. Apparently the first tree was planted when a wandering mango tradesman threw a variety onto the ground in a fit of rage after getting into a fight with the monk who housed him. The community in Malihabad takes every efforts to preserve the heritage of these fantastic trees. And rightfully so, as its pulp is sweet and succulent.', '16020Dashehari.png', 'Active'),
(132, 1, 174, 'Fazli', 'A mango originating in Bihar and West Bengal. This cultivar garnered controversy when India listed it as its own product. Countries list various products for trade purposes, which in turn affect marketing and pricing efforts. Bangladesh, a grower of Fazli mangoes, wasnt thrilled of Indias move. The country claims India may unfairly represent itself as the only supplier of this variety and dominate the market as a result.', '18738fazli.jpg', 'Active'),
(133, 1, 174, 'Himsagar', 'A variety grown in West Bengal but not very well known outside of this region. Its a thin skinned cultivar with smooth, silky flesh and sweeter than most other varieties. The sugary pulp melts in the mouth. Himsagars come to season from mid June until the end of the month. An unfortunate short season for such a delectable variety.', '12288Himsagar.jpg', 'Active'),
(134, 1, 174, 'Kesar', 'One of the few varieties exported abroad. Kesars hail from Gujarat their intense aroma serves as a siren song beckoning passerbies to take them home. Its acidity and sweetness is in perfect balance, though the fruit bears irregularly much to the dismay of farmers.', '18046Kesar.jpg', 'Active'),
(135, 1, 174, 'Kishenbhog', 'This variety grows in North Bihar and sweet, but firm and fibrous. The fruit also plays a critical role in the gripping book, Balchanwa. A child recalls his father trespassing to take two kishenbhogs from an orchard. Ultimately the feudal owner of the mango tree lynches his father.', '19500Kishenbhog.jpg', 'Active'),
(136, 1, 174, 'Langra', 'Another variety that stirs great pride in Northern Indians. Its flesh is mildly fibrous and with a distinct turpentine taste. Langra also has a short season, lasting only from mid July to the end of the month. Just as Dashehari mangos have a mother tree in Malihabad, a langra mother tree exists in Varanasi. This langra tree is believed to spawn many of Indias other mango varieties. The trees original owner was lame, and thus was born the name, langra.', '19594Langra.jpg', 'Active'),
(137, 1, 174, 'Mankurad', 'This cultivar is the pride and joy of Goa. In fact, this fiberless, firm fleshed variety often fetches a price significantly higher than the alphonso. In 2012 some buyers willingly purchased 12 early season mankurads at the price. The quantity of fruits is heavily contingent on the temperature of the flowering period. Also, if the weather is too cold or hot during the tender stages, the fruits drop prematurely.', '32536Mankurad.jpg', 'Active'),
(138, 1, 174, 'Neelam', 'a consistent, large yielding variety growing thoughout India and Pakistan, Hyderabad in particular is famous for this variety. Neelams come to the markets in May and last until the end of June.', '10070Neelam.jpg', 'Active'),
(139, 1, 174, 'Pairi', 'Grows thoughout Goa and coastal Maharashtra. Though the fruit doesnt keep well, its texture is fiberless and the taste is a delightful balance of sugar and acid. Its one of the best juicing mangos, even if mixing a more flavorful cultivar is common. Pairis have a mildly spicy aroma, and theyâ€™re best consumed when the fruit turns slightly yellow.', '29892Pairi.jpg', 'Active'),
(140, 1, 174, 'Totapuri', 'Its small green appearance and beak at the end of the fruit resembles a parrot, hence its name. Unlike other cultivars, its acceptable to eat the skin of this variety. But, dont expect totapuris to be sweet like the other cultivars, either, This variety is a bit crunchy and tangy, best served with salt and chili powder. One could also pickle this cultivar quite easily.', '25314Totapuri.jpg', 'Active'),
(141, 1, 174, 'Mallika', 'Technically a newer hybrid of the neelum and dasheri. Its orange pulp is of excellent quality thanks to its pleasant honey sweetness. In fact, its a proud winner of the Fairchild Tropical Garden Best of Show award for taste. Growers like the variety for its disease resistance and productivity. Mallikas season lasts from June to July.', '29673Mallika.jpg', 'Active'),
(142, 1, 175, 'Assam Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '19215assam.jpg', 'Active'),
(143, 1, 175, 'Italian Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '26021italian.JPG', 'Active'),
(144, 1, 175, 'Eureka Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '2347eureka.jpg', 'Active'),
(145, 1, 175, 'Sevilla Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '14113sevilla.jpg', 'Active'),
(146, 1, 175, 'Malta Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '3335malta.png', 'Active'),
(147, 1, 175, 'Kari Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '9309kari.jpg', 'Active');
INSERT INTO `variety` (`variety_id`, `category_id`, `produce_id`, `variety`, `description`, `img`, `status`) VALUES
(148, 1, 176, 'Souey Tung', 'This is the first variety of lychee to be cultivated in Australia. It is becoming more readily available.\r\nAvailable from October to November.', '29347SoueyTung.jpg', 'Active'),
(149, 1, 176, 'Wai Chee', 'Fruit has a deep red colour with a smooth thin skin. The fruit is round in shape and the size will vary as the fruit matures. \r\nThe flesh is sweet and juicy with a good flavour. A late fruiting variety that grows in South East Qld and NSW.', '2256WaiChee.jpg', 'Active'),
(150, 1, 176, 'Kaimana', 'A relatively new variety that is in limited supply. It is a large red fruit with a small seed.\r\nAvailable from November to December.', '21454Kaimana.jpg', 'Active'),
(151, 1, 176, 'Salathiel', 'Developed in Australia, they are bright red with a smooth skin but are small with a very small seed.\r\nAvailable from December to January.', '25084salathiel.jpg', 'Active'),
(152, 1, 176, 'Tai So', 'A pretty red colour when ripe, they are a lovely eating fruit with a similar taste to B3.\r\nAvailable from mid November to mid January.', '24282TaiSo.jpg', 'Active'),
(153, 1, 176, 'Fay Zee Siu', 'A large fruit with a sweet taste that is picked with some green mottling on the skin.\r\nAvailable from November to December, it is extremely difficult to get commercial crops on a regular basis.', '8680fzspanicle.jpg', 'Active'),
(154, 1, 176, 'Bengal', 'A classic lychee with a bright red skin and large seed.\r\nAvailable from December to January but are in limited supply.', '3750bengal.jpg', 'Active'),
(155, 1, 176, 'Kwai May Pink', '\r\nA great eating lychee developed in Australia with a small to medium seed.\r\nAvailable from late November to February, they have a red skin with a slight orange hue and tend to be more round.', '29844kwai may pink.jpg', 'Active'),
(156, 1, 177, 'Brooks Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '28466brook.jpg', 'Active'),
(157, 1, 177, 'Bing Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '17920bing.jpg', 'Active'),
(158, 1, 177, 'Van Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '19582van.jpg', 'Active'),
(159, 1, 177, 'Sandra Rose Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '16940sandra rose.jpg', 'Active'),
(160, 1, 177, 'Lapin Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '12938lapin.jpg', 'Active'),
(161, 1, 177, 'Rainier Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '21784rainier.png', 'Active'),
(162, 1, 177, 'Tartarian Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '27990tartarian.jpg', 'Active'),
(163, 1, 177, 'Utah Giant Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '10948utha giant.jpg', 'Active'),
(164, 1, 178, 'Umran', 'large, golden yellow turning chocolate brown when fully ripe, sweet', '2274umran.jpg', 'Active'),
(165, 1, 178, 'Gola', 'golden yellow, juicy, of good flavor, earliest to ripe.', '12080gola.jpeg', 'Active'),
(166, 1, 178, 'Kaithli', 'pulp soft and sweet. Average yield', '20782kaithli.jpg', 'Active'),
(167, 1, 178, 'Kheera', 'oval with a beak, pulp soft, juicy, of good, sweet flavor', '3676kheera.jpg', 'Active'),
(168, 1, 178, 'Dandan', 'non spiny, fruit medium to large, of fairly good quality.', '30319dandan.jpg', 'Active'),
(169, 1, 178, 'Seo Ber', 'skin thick, pulp moderately juicy, astringent unless peeled or not eaten until light brown, when it is very sweet and excellent.', '28677seo ber.jpg', 'Active'),
(170, 2, 20, 'Ratna', ' Ratna variety was developed at IARI, New Delhi and released for rainfed areas of eastern Uttar Pradesh, Bihar and West Bengal. It is highly tolerant to saline, alkaline soil conditions. It yields about 150 q or ha of green fodder after 65 days of sowing and regeneration crop yielding 20 quintals of seed per hectare. If the green fodder is not taken, it yields about 25 to 30 quintals grain per hectare. It matures within 125 to 130 days and gives a fairly good yield even under unfavourable environmental conditions. Plants have good tillering ability. Ear size is 9.0 to 9.5cm.', '18030ratna.jpg', 'Active'),
(171, 2, 20, 'Jyothi', ' Jyoti is a Six row hulled variety. It has been developed at the C.S.A. University of Agriculture and Technology, Kanpur. It is suitable for growing in irrigated areas of Haryana, Punjab, Uttar Pradesh. Delhi, north western Rajasthan, Bihar and West Bengal.', '9628jyothi.jpg', 'Active'),
(172, 2, 20, 'Azad ', 'Azad variety has been developed at C.S.A. University of Agriculture and Technology, Kanpur. It is suitable for cultivation in areas of eastern Uttar Pradesh, Bihar and West Bengal. It is highly responsive to improved management practices. It has a fair degree of resistance to yellow rust disease. It does well under irrigated conditions. It is good for dual purpose like fodder and grain. ', '23418azad k.jpeg', 'Active'),
(173, 2, 20, 'Vijaya', 'Vijaya variety has been developed at C.S.A University of Agriculture and Technology, Kanpur and released for rainfed areas of western Uttar Pradesh, I Delhi and Madhya Pradesh.', '32648vijaya.jpeg', 'Active'),
(174, 2, 20, 'Amber', 'This variety has also been developed at C.S.A. University of Agriculture and Technology, Kanpur. It matures in 130 to 133 days. Plants are 100 to 125cm in height. Ear size is 8.5 to 9.5 cm.', '13638amber.jpg', 'Active'),
(175, 2, 20, 'Clipper', 'Clipper has been introduced from Australia. It is especially suitable for malt production and brewing. It matures in about 135 to 140 days. It is susceptible to yellow rust.', '26211clipper.jpg', 'Active'),
(176, 2, 22, 'Type 27', 'Black gram is mainly cultivated in Indian subcontinent. Black lentil is nothing but the split black gram and after  removing black skin it is sold as white lentil. In India Black gram is popular as â€œUrad dalâ€ and it is highly prized pulse among all the pulses', '8985type 27.jpg', 'Active'),
(177, 2, 22, 'Type 56', 'Black gram is mainly cultivated in Indian subcontinent. Black lentil is nothing but the split black gram and after  removing black skin it is sold as white lentil. In India Black gram is popular as â€œUrad dalâ€ and it is highly prized pulse among all the pulses', '14941type 56.jpg', 'Active'),
(178, 2, 22, 'Pusa 1', 'Black gram is mainly cultivated in Indian subcontinent. Black lentil is nothing but the split black gram and after  removing black skin it is sold as white lentil. In India Black gram is popular as â€œUrad dalâ€ and it is highly prized pulse among all the pulses', '30883pusa 1.jpg', 'Active'),
(179, 2, 22, 'Khargone', 'Black gram is mainly cultivated in Indian subcontinent. Black lentil is nothing but the split black gram and after  removing black skin it is sold as white lentil. In India Black gram is popular as â€œUrad dalâ€ and it is highly prized pulse among all the pulses', '8025khargone.jpg', 'Active'),
(180, 2, 23, 'Sanilac', ' It is a small, dry white bean which is smaller than many other types of white beans, and has an oval, slightly flattened shape.', '31743Sanilac.JPG', 'Active'),
(181, 2, 23, 'Robust', ' It is a small, dry white bean which is smaller than many other types of white beans, and has an oval, slightly flattened shape.', '22549robust.jpg', 'Active'),
(182, 2, 23, 'Rainy River', ' It is a small, dry white bean which is smaller than many other types of white beans, and has an oval, slightly flattened shape.', '22811rainy river.jpg', 'Active'),
(183, 2, 23, 'Michelite', ' It is a small, dry white bean which is smaller than many other types of white beans, and has an oval, slightly flattened shape.', '24721Michelite.jpg', 'Active'),
(184, 2, 24, 'White Fonio', 'White fonio, D. exilis, also called hungry rice, is the most important of a diverse group of wild and domesticated Digitaria species that are harvested in the savannas of West Africa. ', '28023white fonio.jpg', 'Active'),
(185, 2, 24, 'Black Fonio', 'White fonio, D. exilis, also called \"hungry rice,\" is the most important of a diverse group of wild and domesticated Digitaria species that are harvested in the savannas of West Africa. ', '4685black fonio.jpg', 'Active'),
(186, 2, 24, 'Raishan', 'White fonio, D. exilis, also called \"hungry rice,\" is the most important of a diverse group of wild and domesticated Digitaria species that are harvested in the savannas of West Africa. ', '27155raishan.jpg', 'Active'),
(187, 2, 26, 'Indian Chickpea', 'These are spilt peas and are relatively smaller in size having a thicker seed coat. They appear dark brown in color and they can be used and served in many ways', '25016indian chickpea.jpg', 'Active'),
(188, 2, 26, 'Kabuli ', 'Kabuli chickpeas have a whitish-cream color and are relatively bigger in size having a thinner seed coat. They are generally used in soups /salads or as flour\r\n', '23286kabuli.png', 'Active'),
(189, 2, 27, 'Makata Bambara', 'The bambara groundnut has been cultivated since at least the 14th century when it was first recorded by Arabs in West Africa. Outside of Africa the bambara groundnut is virtually unknown even though it is an important staple crop in Africa. This variety of the bambara groundnut comes from Makata, a village in Uganda', '9554makata.jpg', 'Active'),
(190, 2, 27, 'Malagasy Bambara', 'These bambara beans are raised by rural farmers in southwestern Madagascar. Local women spend their hours chatting away with neighbours while shelling the beans.', '14624malagasy.jpg', 'Active'),
(191, 2, 29, 'Pusa Gold', 'Indian wheat is largely a soft medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '17566pusa gold.jpg', 'Active'),
(192, 2, 29, 'Pusa Gautami', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '18252pusa gautami.jpg', 'Active'),
(193, 2, 29, 'Urja', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '3242urja hd 2864.jpg', 'Active'),
(194, 2, 29, 'Shresti', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '3128shresti hd2687.jpg', 'Active'),
(195, 2, 29, 'Vidisha', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '18806vidisha.jpg', 'Active'),
(196, 2, 29, 'Pusa Vishesh', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '13284pusa vishesh hd 2851.jpg', 'Active'),
(197, 2, 30, 'Pearl Millet', 'Pearl millet is the most widely grown type of millet and India is largest producer of pearl millet. Pearl millet is a rich source of phosphorus, which plays an important part in the structure of body cells. ', '1794pearl millet.jpg', 'Active'),
(198, 2, 30, 'Finger Millet', 'Also known as African finger millet, red millet, ragi and very popular millet specially in Southern India. It is rich in calcium and protein and also have good amount of iron and other minerals', '10832finger milelt.jpg', 'Active'),
(199, 2, 30, 'Foxtail', 'Foxtail millets are high in Iron content and these millets are totally pest-free. Foxtail not only not need any fumigants, but act as anti pest agents to store delicate pulses such as green gram.', '4430foxtail millet.jpg', 'Active'),
(200, 2, 30, 'Kodo', 'Kodo millets contain high amounts of polyphenols, an antioxidant compound, they also has high on fibre, low on fat', '7036kodo millet.jpg', 'Active'),
(201, 2, 30, 'Little Millets', 'Little Millets seeds are smaller than other millets, like foxtail millet, little millet also high in Iron content, high in fibre like Kodo and has high antioxidant activity.', '29786little millet.JPG', 'Active'),
(202, 2, 30, 'Barnyard', 'Barnyard millets are high in fibre content, phosporous and calcium. Bardyard has low glycemic index and thus helps in type 2 diabetes, cardiovascular disease with regular intake of this millet. ', '29544barnyard millet.jpg', 'Active'),
(203, 2, 30, 'Sorghum', 'Sorghum is another one of the ancient cereal grain, and grown mostly for their fodder value. Sorghum has high nutritional value, with high levels of unsaturated fats, protein, fiber, and minerals like phosphorus, potassium, calcium, and iron. ', '31782sorghum.jpg', 'Active'),
(204, 2, 31, 'Jawhara', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '24084jawahara.jpg', 'Active'),
(205, 2, 31, 'Narendran', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '13490narendra.jpg', 'Active'),
(206, 2, 31, 'Malviya Jyothi', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '18304malviya jyothi.jpg', 'Active'),
(207, 2, 31, 'Meha', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '27134meha.jpg', 'Active'),
(208, 2, 31, 'Samrat', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '23468samrat.png', 'Active'),
(209, 2, 32, 'Jadia', 'These very tiny beans and their dal provide an unusual texture and an earthy flavor making them popular in India', '10250jadia.jpg', 'Active'),
(210, 2, 32, 'Green Moth Beans', 'igna aconitifolia is a drought resistant legume, commonly grown in arid and semi-arid regions of India. It is commonly called mat bean, moth bean, matki, Turkish gram or dew bean', '1688green moth beans.jpg', 'Active'),
(211, 2, 33, 'Fresh Black Eyed Peas', 'Native to Africa, black-eyed peas are now planted worldwide, particularly in India, the U.S. Southern States, the Caribbean and California. ', '15062fersh.jpg', 'Active'),
(212, 2, 33, 'Heirloom Black Eyed Peas', 'Native to Africa, black-eyed peas are now planted worldwide, particularly in India, the U.S. Southern States, the Caribbean and California. ', '29764heirloom.JPG', 'Active'),
(213, 2, 34, 'Vijaya', ' is one of the most versatile emerging crops having wider adaptability under varied agro-climatic conditions. Globally, maize is known as queen of cereals because it has the highest genetic yield potential among the cereals', '4272vijaya.jpg', 'Active'),
(214, 2, 34, 'Vivek', ' is one of the most versatile emerging crops having wider adaptability under varied agro-climatic conditions. Globally, maize is known as queen of cereals because it has the highest genetic yield potential among the cereals', '20142vivek.jpg', 'Active'),
(215, 2, 34, 'Deccan', ' is one of the most versatile emerging crops having wider adaptability under varied agro-climatic conditions. Globally, maize is known as queen of cereals because it has the highest genetic yield potential among the cereals', '2012deccan.jpg', 'Active'),
(216, 2, 42, 'Yellow Split Lentil', 'Lentils are relatively tolerant to drought, and are grown throughout the world. FAOSTAT reported that the world production of lentils for calendar year 2013 was 4,975,621 metric tons,', '18027yellow split lentils.jpeg', 'Active'),
(217, 2, 42, 'Red Lentils', 'Lentils are relatively tolerant to drought, and are grown throughout the world. FAOSTAT reported that the world production of lentils for calendar year 2013 was 4,975,621 metric tons,', '22113red lentils.jpg', 'Active'),
(218, 2, 42, 'Sabut Lentils', 'Lentils are relatively tolerant to drought, and are grown throughout the world. FAOSTAT reported that the world production of lentils for calendar year 2013 was 4,975,621 metric tons,', '24135sabut.jpg', 'Active'),
(219, 3, 43, 'Camphor Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '17760camphor.JPG', 'Active'),
(220, 3, 43, 'Genovese Basil Seeds', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '19166Genovese Basil.jpg', 'Active'),
(221, 3, 43, 'Holy Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '22412holy basil.jpg', 'Active'),
(222, 3, 43, 'Lettuce Leaf Basil Seeds', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '14058lettuce leaf.jpg', 'Active'),
(223, 3, 43, 'Purple Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '24696purple.jpg', 'Active'),
(224, 3, 43, 'Scented Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '22454scented.jpg', 'Active'),
(225, 3, 43, 'Sweet Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '3108sweet basil seed.jpg', 'Active'),
(226, 3, 44, 'Brown Cumin Seed', 'Its seeds are used in the cuisines of many different cultures, in both whole and ground form. It also has many uses as a traditional medicinal plant', '14658brown cumin.jpg', 'Active'),
(227, 3, 44, 'White Cumin Seed', 'Its seeds are used in the cuisines of many different cultures, in both whole and ground form. It also has many uses as a traditional medicinal plant', '18064white cumin.jpg', 'Active'),
(228, 3, 45, 'Golden Sesame Seeds', 'Sesame seed is one of the oldest oilseed crops known, domesticated well over 3000 years ago. Sesame has many species, most being wild and native to sub-Saharan Africa.', '19375golden sesame seed.jpg', 'Active'),
(229, 3, 45, 'White Sesame Seeds', 'Sesame seed is one of the oldest oilseed crops known, domesticated well over 3000 years ago. Sesame has many species, most being wild and native to sub-Saharan Africa.', '26437whit sesame seed.jpg', 'Active'),
(230, 3, 46, 'Autumn Beauty Sunflower S', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '29643autumn seeds.jpg', 'Active'),
(231, 3, 46, 'Chianti Sunflower Seeds', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '12993chianti seeds.jpg', 'Active'),
(232, 3, 46, 'Evening Sunflower Seeds', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '423evening seed.jpg', 'Active'),
(233, 3, 46, 'Mammoth Sunflower Seeds', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '14845mammoth sunflower seed.jpg', 'Active'),
(234, 3, 46, 'Royal Hybrid Sunflower Se', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '4419royal hybrid.jpg', 'Active'),
(235, 3, 48, 'Common Fennel Seeds', 'It is a highly aromatic and flavorful herb with culinary and medicinal uses and, along with the similar tasting anise, is one of the primary ingredients of absinthe.', '23983common fennel.png', 'Active'),
(236, 3, 48, 'Florence Fennel Seeds', 'It is a highly aromatic and flavorful herb with culinary and medicinal uses and, along with the similar tasting anise, is one of the primary ingredients of absinthe.', '18757florence fennel.jpg', 'Active'),
(238, 3, 50, 'Brown Tamarind Seeds', 'Botanically known as Tamarindus Indica, the tamarind plant invariably grows in the tropical regions and is highly appreciated for its ornamental qualities', '27430brown.jpg', 'Active'),
(239, 3, 50, 'Red Tamarind Seeds', 'Botanically known as Tamarindus Indica, the tamarind plant invariably grows in the tropical regions and is highly appreciated for its ornamental qualities', '25876red tamarind.jpg', 'Active'),
(240, 4, 58, 'Black Pepper', 'Black pepper is defined as a small and unripe fruit of Piper Nigrum, a weak climbing plant, which is dried to be used in the form of spice and seasoning. One of the earliest and the most widely used spices, it smells extremely pungent.', '17010blackpepper.jpg', 'Active'),
(241, 4, 58, 'Green Peppercorns', 'Black pepper is defined as a small and unripe fruit of Piper Nigrum, a weak climbing plant, which is dried to be used in the form of spice and seasoning. One of the earliest and the most widely used spices, it smells extremely pungent.', '27456green peppercorn.jpg', 'Active'),
(242, 4, 58, 'White Pepper', 'Black pepper is defined as a small and unripe fruit of Piper Nigrum, a weak climbing plant, which is dried to be used in the form of spice and seasoning. One of the earliest and the most widely used spices, it smells extremely pungent.', '5054white pepper.jpg', 'Active'),
(246, 4, 65, 'IISR Varada', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '23702IISR varada.jpg', 'Active'),
(247, 4, 65, 'Mahima', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '19460mahima.jpg', 'Active'),
(248, 4, 65, 'IISR Rajatha', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '11298rajatha.jpg', 'Active'),
(249, 4, 65, 'Suprabha', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '9328suprabha.jpg', 'Active'),
(250, 4, 65, 'Suravi', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '26734suravi.jpg', 'Active'),
(251, 4, 65, 'Suruchi', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '6044suruchi.jpg', 'Active'),
(252, 4, 66, 'Bedgi or Byadagi', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '7546bedgi or byadagi.jpg', 'Active'),
(253, 4, 66, 'Curd Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '4488curd chilli.jpg', 'Active'),
(254, 4, 66, 'Dhani Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '5958dhani chilli.jpg', 'Active'),
(255, 4, 66, 'Guntur Red Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '15924guntur chilli.jpg', 'Active'),
(256, 4, 66, 'Jwala Red Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '25042jwala.jpg', 'Active'),
(257, 4, 66, 'Kanthari Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '2464Kanthari chilli.jpg', 'Active'),
(258, 4, 66, 'Kashmiri', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '18718kashmiri.jpg', 'Active'),
(259, 4, 66, 'Long Green Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '8140long green chili.jpg', 'Active'),
(260, 4, 66, 'Ramnad Mundu', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '22826ramnad mundu chilli.jpg', 'Active'),
(261, 4, 66, 'Reshampatti', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '27832reshampatti.jpg', 'Active'),
(262, 4, 67, 'Green Cardamom', 'Cardamom, an aromatic spice is a member of the ginger family Elettaria cardamomum. This small pungent seed is used worldwide for flavouring variety of items including coffee, curries and desserts. ', '24054green cardamom.jpg', 'Active'),
(263, 4, 67, 'Black Cardamom', 'Cardamom, an aromatic spice is a member of the ginger family Elettaria cardamomum. This small pungent seed is used worldwide for flavouring variety of items including coffee, curries and desserts. ', '7268black cardamom.jpg', 'Active'),
(264, 4, 68, 'Alleppey Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '25474alleppey.jpg', 'Active'),
(265, 4, 68, 'China Scented Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '6864china scented.jpg', 'Active'),
(266, 4, 68, 'Local Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '13774local haldi.jpg', 'Active'),
(267, 4, 68, 'Red Streaked Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '5116red streakeed.jpg', 'Active'),
(268, 4, 68, 'Thodupuzha Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '24794thodupuza.jpg', 'Active'),
(269, 4, 69, 'Dark Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '12454dark hing.JPG', 'Active'),
(270, 4, 69, 'Hadda Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '26260hadda.jpg', 'Active'),
(271, 4, 69, 'Irani Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '12594irani hing.jpg', 'Active'),
(272, 4, 69, 'Pathani Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '22528pathani hing.jpg', 'Active'),
(273, 4, 69, 'Sweet Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '11902sweet hing.jpg', 'Active'),
(274, 4, 69, 'White Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '29740white hing.jpg', 'Active'),
(278, 6, 72, 'Black Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '7364black.jpg', 'Active'),
(279, 6, 72, 'Brown Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '19170brown.jpg', 'Active'),
(280, 6, 72, 'Golden Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '16688golden raisins.jpg', 'Active'),
(281, 6, 72, 'Red Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '13102red.jpg', 'Active'),
(282, 6, 72, 'Green Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '16476green raisins.jpg', 'Active'),
(283, 6, 72, 'Sulthana Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '21562sultana.jpg', 'Active'),
(284, 6, 73, 'Sicily Pistachio', ', the pistachio varieties are classified according to their place of origin or culture. Each country has its own selections, whose main differences are the colour, flavour, size, period of harvesting and qualities.', '27352sicily.jpg', 'Active'),
(285, 6, 73, 'Tunis Pistachio', ', the pistachio varieties are classified according to their place of origin or culture. Each country has its own selections, whose main differences are the colour, flavour, size, period of harvesting and qualities.', '22806tunis.jpg', 'Active'),
(286, 6, 73, 'Levante Pistachio', ', the pistachio varieties are classified according to their place of origin or culture. Each country has its own selections, whose main differences are the colour, flavour, size, period of harvesting and qualities.', '23684levante.jpg', 'Active'),
(287, 6, 74, 'Virginia Peanuts', 'Peanuts are similar in taste and nutritional profile to tree nuts such as walnuts and almonds, and are often served in similar ways in Western cuisines.', '28834virginia peanut.jpg', 'Active'),
(288, 6, 74, 'Runner Peanuts', 'Peanuts are similar in taste and nutritional profile to tree nuts such as walnuts and almonds, and are often served in similar ways in Western cuisines.', '15600runner peanut.jpg', 'Active'),
(289, 6, 74, 'Spanish Peanuts', 'Peanuts are similar in taste and nutritional profile to tree nuts such as walnuts and almonds, and are often served in similar ways in Western cuisines.', '29934spanish.jpg', 'Active'),
(290, 6, 75, 'Mascot', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '14364mascot.jpg', 'Active'),
(291, 6, 75, 'Benmore', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '29178benmore.jpg', 'Active'),
(292, 6, 75, 'Gabriel', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '14856gabriel.JPG', 'Active'),
(293, 6, 75, 'Harrowblush', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '13254harrowblush.jpg', 'Active'),
(294, 6, 75, 'Perfection', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '28340perfection.jpg', 'Active'),
(295, 6, 75, 'Vulcan', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '18002vulcan.jpg', 'Active'),
(296, 6, 76, 'Beaked Hazelnut', 'There are different types of hazelnuts across the world, including in Europe, Asia and North America. The three varieties that the Hybrid Hazelnut Consortium work with include a European variety and the two native North American species beaked and American. The goal is to combine the best traits of these plants to create a commercial hybrid hazelnut.', '16928beaked hazelnut.jpg', 'Active'),
(297, 6, 76, 'American', 'There are different types of hazelnuts across the world, including in Europe, Asia and North America. The three varieties that the Hybrid Hazelnut Consortium work with include a European variety and the two native North American species beaked and American. The goal is to combine the best traits of these plants to create a commercial hybrid hazelnut.', '30110americam.jpg', 'Active'),
(298, 6, 76, 'European ', 'There are different types of hazelnuts across the world, including in Europe, Asia and North America. The three varieties that the Hybrid Hazelnut Consortium work with include a European variety and the two native North American species beaked and American. The goal is to combine the best traits of these plants to create a commercial hybrid hazelnut.', '24652european.jpg', 'Active'),
(299, 6, 81, 'Barhi', 'Date palms were valued not just for fruit, as they also provided weaving and housing material, livestock feed, medicine, and shade. ', '8265barhi.jpg', 'Active'),
(300, 6, 81, 'Medjool', 'Date palms were valued not just for fruit, as they also provided weaving and housing material, livestock feed, medicine, and shade. ', '15983medjool.jpg', 'Active'),
(301, 6, 81, 'Khajur', 'Date palms were valued not just for fruit, as they also provided weaving and housing material, livestock feed, medicine, and shade. ', '30725khajur.jpg', 'Active'),
(302, 6, 81, 'Ajwa', 'Date palms were valued not just for fruit, as they also provided weaving and housing material, livestock feed, medicine, and shade. ', '21131ajwa.jpg', 'Active'),
(303, 6, 82, 'Poona ', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '3969poona.jpeg', 'Active'),
(304, 6, 82, 'Elephant Years', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '3175elephant year.jpg', 'Active'),
(305, 6, 82, 'Indian Rock', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '8893indian rock.jpg', 'Active'),
(306, 6, 82, 'Anjeer', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '2051anjeer.jpg', 'Active'),
(307, 6, 82, 'White Fig', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '11705white fig.jpg', 'Active'),
(308, 14, 133, 'CO 714', 'Sugarcane is an important commercial crop, which is the basic raw material for the manufacture of sugar. Therefore, it has industrial importance per-hectare yield and percent sugar recovery is the two factors contributing towards production of sugar', '8543CO 714.jpg', 'Active'),
(309, 14, 133, 'CO 740', 'Sugarcane is an important commercial crop, which is the basic raw material for the manufacture of sugar. Therefore, it has industrial importance per-hectare yield and percent sugar recovery is the two factors contributing towards production of sugar', '27765CO 740.jpg', 'Active'),
(310, 14, 133, 'Sampadha', 'Sugarcane is an important commercial crop, which is the basic raw material for the manufacture of sugar. Therefore, it has industrial importance per-hectare yield and percent sugar recovery is the two factors contributing towards production of sugar', '29819Sampada.jpg', 'Active'),
(311, 14, 134, 'Chowgat Orange Dwarf', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.', '5639chowgat orange dwarf.jpg', 'Active'),
(312, 14, 134, 'Malayan Green Dwarf', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.', '21853malayan green dwarf.jpg', 'Active'),
(313, 14, 134, 'Malayan Orange Dwarf', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.', '2979malayan orange dwarf.jpg', 'Active'),
(314, 14, 134, 'Malayan Yellow Dwarf', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.', '27225malayan yellow dwarf.jpg', 'Active'),
(315, 14, 134, 'West Coast Tall', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.\r\n', '16127west coast tall.jpg', 'Active'),
(316, 14, 182, 'Chali', 'The areca nut is the seed of the areca palm, which grows in much of the tropical Pacific, Asia, and parts of east Africa.', '11272chali.JPG', 'Active'),
(317, 14, 182, 'Red Boiled Type', 'The areca nut is the seed of the areca palm, which grows in much of the tropical Pacific, Asia, and parts of east Africa.', '30150red boile dtype.jpg', 'Active'),
(318, 14, 183, 'RSS1', 'Rubber is the name of a material which can stretch and shrink. It is a polymer', '180rss1.jpg', 'Active'),
(319, 14, 183, 'RSS3', 'Rubber is the name of a material which can stretch and shrink. It is a polymer', '10322rss3.jpg', 'Active'),
(320, 14, 183, 'ISNR 20', 'Rubber is the name of a material which can stretch and shrink. It is a polymer', '29728isnr 20.jpg', 'Active'),
(321, 15, 215, 'White Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '11122white.jpg', 'Active'),
(322, 15, 215, 'Green Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '31808green.jpg', 'Active'),
(323, 15, 215, 'Black Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '3262black.jpg', 'Active'),
(324, 15, 215, 'Mate Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. Q\r\n', '7276mate.jpg', 'Active'),
(325, 15, 215, 'Oolong Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '14026oolong.jpg', 'Active'),
(326, 15, 215, 'Rooibos Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '4952rooibos.jpg', 'Active'),
(327, 5, 136, 'Bolero', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '491bolero.jpg', 'Active'),
(328, 5, 136, 'Chantenay', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '15841chantenay.jpg', 'Active'),
(329, 5, 136, 'Nante ', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '20935nante.jpg', 'Active'),
(330, 5, 136, 'Red Carrot', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '22301red carrot.jpg', 'Active'),
(331, 5, 136, 'Yellow Carrot', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '17251yellow carrot.png', 'Active'),
(332, 5, 137, 'Kamini ', 'Okra, Abelmoschus esculentus, is an herbaceous annual plant in the family Malvaceae which is grown for its edible seed pods.', '18457kamini.jpg', 'Active'),
(333, 5, 137, 'Parbhani Kranti', 'Okra, Abelmoschus esculentus, is an herbaceous annual plant in the family Malvaceae which is grown for its edible seed pods.', '12991parbhani kranti.jpg', 'Active'),
(334, 5, 137, 'Pusa Makhmali', 'Okra, Abelmoschus esculentus, is an herbaceous annual plant in the family Malvaceae which is grown for its edible seed pods.', '19669pusa makhmali.jpg', 'Active'),
(335, 5, 137, 'Scarlet Okra', 'Okra, Abelmoschus esculentus, is an herbaceous annual plant in the family Malvaceae which is grown for its edible seed pods.', '15323scarlet okra.jpg', 'Active'),
(336, 5, 139, 'Hannah Sweet Potato', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '24913hannah sweet potato.jpg', 'Active'),
(337, 5, 139, 'Japanese Sweet Potato', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '15031japanese sweet potato.jpg', 'Active'),
(338, 5, 139, 'Jewel Yam', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '16781jewel yam.png', 'Active'),
(339, 5, 139, 'Red Gold', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '19283red gold.jpg', 'Active'),
(340, 5, 139, 'Red Thumb', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '27017red thumb.jpg', 'Active'),
(341, 5, 139, 'Rose Finn ', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '18863rose finn apple.jpg', 'Active'),
(342, 5, 139, 'Russet Burbank', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '5445russet burbank.jpg', 'Active'),
(343, 5, 140, 'Sambar Cucumber', 'The cucumber is a creeping vine that roots in the ground and grows up trellises or other supporting frames, wrapping around supports with thin, spiraling tendrils. ', '20939dosakai.png', 'Active'),
(344, 5, 140, 'Himangi ', 'The cucumber is a creeping vine that roots in the ground and grows up trellises or other supporting frames, wrapping around supports with thin, spiraling tendrils. ', '16577himangi.jpeg', 'Active'),
(345, 5, 140, 'Poona Kheera', 'The cucumber is a creeping vine that roots in the ground and grows up trellises or other supporting frames, wrapping around supports with thin, spiraling tendrils. ', '16295poona kheera.jpg', 'Active'),
(346, 5, 141, 'Genoa', 'The pulp and rind are also used in cooking and baking. The juice of the lemon is about  citric acid, which gives a sour taste. ', '10237genoa.jpg', 'Active'),
(347, 5, 141, 'Lisbon', 'The pulp and rind are also used in cooking and baking. The juice of the lemon is about citric acid, which gives a sour taste. ', '12099lisbon.jpg', 'Active'),
(348, 5, 141, 'Nepali Oblong', 'The pulp and rind are also used in cooking and baking. The juice of the lemon is about citric acid, which gives a sour taste. \r\n', '18169nepali oblong.JPG', 'Active'),
(349, 5, 141, 'Sweet Lemon', 'The pulp and rind are also used in cooking and baking. The juice of the lemon is about citric acid, which gives a sour taste. ', '31903sweet lemon.jpg', 'Active'),
(350, 5, 142, 'Bhima Purple', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '22965bhima purple.jpg', 'Active'),
(351, 5, 142, 'Bhima Red', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '17339bhima red.jpg', 'Active'),
(352, 5, 142, 'Bhima Shakti', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '23601bhima sahkti.png', 'Active'),
(353, 5, 142, 'Bhima Shubhra', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '24727bhima shubhra.jpg', 'Active'),
(354, 5, 142, 'Bhima Super', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '2669bhima super.jpg', 'Active'),
(355, 5, 143, 'Amaranthus', 'Spinach, Spinacia oleracea, is a leafy herbaceous annual plant in the family Amaranthaceae grown for its leaves which are used as a vegetable.', '28467amaranthus.jpg', 'Active'),
(356, 5, 143, 'Pusa Jyothi', 'Spinach, Spinacia oleracea, is a leafy herbaceous annual plant in the family Amaranthaceae grown for its leaves which are used as a vegetable.', '24681pusa jyothi.jpg', 'Active'),
(357, 5, 143, 'Pusa All Green', 'Spinach, Spinacia oleracea, is a leafy herbaceous annual plant in the family Amaranthaceae grown for its leaves which are used as a vegetable.', '19343pusa all green.jpg', 'Active'),
(358, 5, 143, 'Red Spanish', 'Spinach, Spinacia oleracea, is a leafy herbaceous annual plant in the family Amaranthaceae grown for its leaves which are used as a vegetable.', '6693red spinach.jpg', 'Active'),
(359, 5, 144, 'Bunapi', 'BunapiA mushroom (or toadstool) is the fleshy, spore-bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '4523bunapi.jpg', 'Active'),
(360, 5, 144, 'Enoki', 'BunapiA mushroom is the fleshy, spore bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '30983enoki.jpg', 'Active'),
(361, 5, 144, 'Oyster', 'BunapiA mushroom is the fleshy, spore bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '28765oyster.jpg', 'Active'),
(362, 5, 144, 'Portobello', 'BunapiA mushroom is the fleshy, spore bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '7843portobello.jpg', 'Active'),
(363, 5, 144, 'Shimeji', 'BunapiA mushroom is the fleshy, spore bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '14790shimeji.jpg', 'Active');
INSERT INTO `variety` (`variety_id`, `category_id`, `produce_id`, `variety`, `description`, `img`, `status`) VALUES
(364, 5, 145, 'Green Asparagus', 'Asparagus officinalis, is an herbaceous perennial plant in the family Asparagaceae which is grown for its young shoots, or spears, which are eaten as a vegetable. ', '25780green asparagus.jpg', 'Active'),
(365, 5, 145, 'Garden Asparagus', 'Asparagus officinalis, is an herbaceous perennial plant in the family Asparagaceae which is grown for its young shoots, or spears, which are eaten as a vegetable. ', '11346garden asaparagus.jpg', 'Active'),
(366, 5, 146, 'Pusa Chandrima', 'Turnip is a vegetable', '6176pusa chandrima.jpg', 'Active'),
(367, 5, 146, 'Pusa Kanchan', 'Turnip is a vegetable', '15262pusa kanchan.jpg', 'Active'),
(368, 5, 146, 'Pusa Sweti', 'Turnip is a vegetable', '5708pusa sweti.jpg', 'Active'),
(369, 5, 147, 'Japanese White', 'Radish is a vegetable', '29610japanese white.jpg', 'Active'),
(370, 5, 147, 'Punjab Safed', 'Radish is a vegetable', '19256punjab safed.jpg', 'Active'),
(371, 5, 147, 'Pusa Desi', 'Radish is a vegetable', '8310pusa desi.jpg', 'Active'),
(372, 5, 147, 'Pusa Reshmi', 'Radish is a vegetable', '25316pusa reshmi.jpg', 'Active'),
(373, 5, 148, 'Rabe', 'Broccoli is a vegetable', '19970broccoli rabe.jpg', 'Active'),
(374, 5, 148, 'Chinese Broccoli', 'Broccoli is a vegetable', '18768chinese broccoli.jpg', 'Active'),
(375, 5, 148, 'Green Sprouting Broccoli', 'Broccoli is a vegetable', '18510green sprouting.jpeg', 'Active'),
(376, 5, 148, 'Purple Sprouting Broccoli', 'Broccoli is a vegetable', '10876purple sprouting.jpg', 'Active'),
(377, 5, 148, 'White Sprouting Broccoli', 'Broccoli is a vegetable', '7002white sprouting.jpg', 'Active'),
(378, 5, 149, 'Bombay', 'Bell pepper is a vegetable', '29288bombay.jpg', 'Active'),
(379, 5, 149, 'Indra', 'Bell Pepper is a vegetable', '4902indra.jpg', 'Active'),
(380, 5, 149, 'Orobelle', 'Bell Pepper is a vegetable', '19732orobelle.jpg', 'Active'),
(381, 5, 150, 'Bedgi or Byadagi', 'Chilli is a vegetable', '15282bedgi or byadagi.jpg', 'Active'),
(382, 5, 150, 'Curd Chilli', 'Chilli is a vegetable', '9856curd chilli.jpg', 'Active'),
(383, 5, 150, 'Dhani Chilli', 'Chilli is a vegetable', '24830dhani chilli.jpg', 'Active'),
(384, 5, 150, 'Guntur Red Chilli', 'Chilli is a vegetable', '10924guntur chilli.jpg', 'Active'),
(385, 5, 150, 'Jwala', 'Chilli is a vegetable', '3850jwala.jpg', 'Active'),
(386, 5, 150, 'Kanthari Chilli', 'Chilli is a vegetable', '17816Kanthari chilli.jpg', 'Active'),
(387, 5, 150, 'Kashmiri', 'Chilli is a vegetable', '4566kashmiri.jpg', 'Active'),
(388, 5, 150, 'Long Green Chilli', 'Chilli is a vegetable', '9028long green chili.jpg', 'Active'),
(389, 5, 150, 'Naga Jolokia', 'Chilli is a vegetable', '30050naga jolokia.jpg', 'Active'),
(390, 5, 150, 'Ramnad Mundu', 'Chilli is a vegetable', '7721ramnad mundu chilli.jpg', 'Active'),
(391, 5, 150, 'Reshampatti', 'Chilli is a vegetable', '8015reshampatti.jpg', 'Active'),
(392, 5, 151, 'Copenhagen', 'Cabbage is a vegetable', '29669copenhagen.jpg', 'Active'),
(393, 5, 151, 'Golden Acre', 'Cabbage is a vegetable', '24939golden acre.jpg', 'Active'),
(394, 5, 151, 'Pride Of India', 'Cabbage is a vegetable', '26977pride of india.JPG', 'Active'),
(395, 5, 151, 'Pusa Drumhead', 'Cabbage is a vegetable', '10567pusa drumhead.jpg', 'Active'),
(396, 5, 151, 'Pusa Mukta', 'Cabbage is a vegetable', '15005pusa mukta.jpg', 'Active'),
(397, 5, 152, 'Aghani', 'Cauliflower is a vegetable', '4835aghani.jpg', 'Active'),
(398, 5, 152, 'Early Kunwari', 'Cabbage is a vegetable', '25497early kunwari.jpg', 'Active'),
(399, 5, 152, 'Maghi', 'Cabbage is a vegetable', '31295maghi.jpg', 'Active'),
(400, 5, 152, 'Possi', 'Cabbage is a vegetable', '8277possi.jpg', 'Active'),
(401, 5, 152, 'Pusa Katki', 'Cabbage is a vegetable', '31579pusa katki.jpg', 'Active'),
(402, 5, 153, 'Black Beauty', 'Egg Plant is a vegetable', '27857black beauty.jpg', 'Active'),
(403, 5, 153, 'Black Bell', 'Egg Plant is a vegetable', '29239black bell.jpg', 'Active'),
(404, 5, 153, 'Balck Magic', 'Egg Plant is a vegetable', '1293black magic.jpg', 'Active'),
(405, 5, 153, 'Indian Egg Plant', 'Egg Plant is a vegetable', '31443indian.PNG', 'Active'),
(406, 5, 153, 'Italian Egg Plant', 'Egg Plant is a vegetable', '25865italian.png', 'Active'),
(407, 5, 153, 'Sicilian ', 'Egg Plant is a vegetable', '28975sicilian.jpg', 'Active'),
(408, 5, 153, 'White ', 'Egg Plant is a vegetable\r\n', '18629white.jpg', 'Active'),
(409, 5, 154, 'Summer', 'leek is a vegetable', '29003summer.jpg', 'Active'),
(410, 5, 154, 'Welsh', 'leek is a vegetable', '11329welsh.jpg', 'Active'),
(411, 5, 155, 'Garden Peas Variety', 'Peas is a vegetable', '22311garden peas.jpg', 'Active'),
(412, 5, 155, 'Snow Peas Variety', 'Peas is a vegetable\r\n', '19325snow peas.jpg', 'Active'),
(413, 5, 155, 'Snap Peas Variety', 'Peas is a vegetable', '16067snap peas.jpg', 'Active'),
(414, 5, 157, 'Zephyr', 'Zephyr is a vegetable', '8825zephyr.jpg', 'Active'),
(415, 5, 157, 'Striped ', 'Zucchini is a vegetable', '1055striped.jpg', 'Active'),
(416, 5, 157, 'White', 'Zucchini is a vegetable', '27957white.jpg', 'Active'),
(417, 5, 162, 'Ambili', 'pumpkin is a vegetable', '17211ambili.JPG', 'Active'),
(418, 5, 162, 'Arka Chandan', 'pumpkin is a vegetable', '10161arka chandan.jpg', 'Active'),
(419, 5, 162, 'Arka Suryamukhi', 'pumpkin is a vegetable', '22551arka suryamukhi.jpg', 'Active'),
(420, 5, 162, 'Saras', 'pumpkin is a vegetable', '3565saras.JPG', 'Active'),
(421, 5, 162, 'Green Pumpkin', 'pumpkin is a vegetable', '24243green.jpg', 'Active'),
(422, 5, 162, 'Suraj', 'pumpkin is a vegetable', '7145suraj.jpg', 'Active'),
(423, 5, 162, 'Suvarna', 'pumpkin is a vegetable', '13071suvarna.jpg', 'Active'),
(424, 5, 163, 'Beefsteak', 'Tomato is a vegetable', '3493beefsteak.jpg', 'Active'),
(425, 5, 163, 'Cherry', 'Tomato is a vegetable', '1310cherry.jpg', 'Active'),
(426, 5, 163, 'Heirloom', 'Tomato is a vegetable', '15308heirloom.JPG', 'Active'),
(427, 5, 163, 'Red Pear', 'Tomato is a vegetable', '21802red pear.jpg', 'Active'),
(428, 5, 163, 'Roma', 'Tomato is a vegetable', '18616roma.jpg', 'Active'),
(429, 5, 165, 'Karan ', 'Tomato is a vegetable', '6646karan.jpg', 'Active'),
(430, 5, 165, 'CO 1', 'Coriander LEAF is a vegetable', '14436co 1.jpg', 'Active'),
(431, 5, 165, 'CO 2', 'Coriander Leaf is a vegetable', '24450co 2.jpg', 'Active'),
(432, 5, 166, 'Bottle Gourd', 'Bottle Gourd is a vegetable', '30416bottle.jpg', 'Active'),
(433, 5, 166, 'Ridge Gourd ', 'Gourd is a vegetable', '93ridge.jpg', 'Active'),
(434, 5, 166, 'Bitter Gourd', 'Gourd is a vegetable', '11939bitter.jpg', 'Active'),
(435, 5, 166, 'Round Gourd', 'Gourd is a vegetable', '17753round.jpg', 'Active'),
(436, 5, 166, 'Sponge Gourd', 'Gourd is a vegetable', '4607sponge.jpg', 'Active'),
(437, 5, 166, 'Snake Gourd', 'Gourd is a vegetable', '24085snake.jpg', 'Active'),
(438, 5, 166, 'Ash Gourd', 'Gourd is a vegetable', '20251ash.jpg', 'Active'),
(439, 5, 167, 'Crimson Globe', 'Beetroot is a vegetable', '18065crimson globe.jpg', 'Active'),
(440, 5, 167, 'Crosby Egyptian', 'Beetroot is a vegetable', '16887crosby egyptian.jpg', 'Active'),
(441, 5, 167, 'Detroit ', 'Beetroot is a vegetable', '15053detroit.jpg', 'Active'),
(442, 5, 167, 'Early Wonder', 'Beetroot is a vegetable', '1683early wonder.jpg', 'Active'),
(443, 5, 168, 'French Beans', 'Beans is a vegetable', '14025french beans.jpg', 'Active'),
(444, 5, 168, 'Yard Long Beans', 'Beans is a vegetable', '30959yard long.jpg', 'Active'),
(445, 5, 168, 'Red Yard Long Beans', 'Beans is a vegetable', '30341red uard long beans.jpg', 'Active'),
(446, 5, 170, 'Asparagus Lettuce', 'Lettuce is a vegetable', '13579asparagus.png', 'Active'),
(447, 5, 170, 'Chinese Lettuce', 'Lettuce is a vegetable', '30209chinese.jpg', 'Active'),
(448, 5, 170, 'Leafy Lettuce', 'Lettuce is a vegetable', '5863leaf.jpg', 'Active'),
(449, 5, 170, 'Head Lettuce', 'Lettuce is a vegetable', '28989head.jpg', 'Active'),
(450, 5, 170, 'Romaine Lettuce', 'Lettuce is a vegetable', '14979romaine.png', 'Active'),
(451, 5, 173, 'Other', 'Bread Fruit is a vegetable', '25657breadfruit.jpg', 'Active'),
(452, 1, 1, 'Other', 'Other', '4726red delicious apple.png', 'Active'),
(453, 1, 2, 'Other', 'Other', '9444angelica.jpg', 'Active'),
(454, 1, 3, 'Other', 'Other', '24578apple.jpg', 'Active'),
(455, 1, 4, 'Other ', 'Other', '11088amaranthus.jpg', 'Active'),
(456, 1, 5, 'Other', 'Other', '31310angelica.jpg', 'Active'),
(457, 1, 6, 'Other', 'Other', '11388anu.jpg', 'Active'),
(458, 1, 7, 'Other', 'Other', '27994amaranthus.jpg', 'Active'),
(459, 1, 8, 'Other', 'Other', '5224amaranthus.jpg', 'Active'),
(460, 1, 9, 'Other', 'Other', '1318anu.jpg', 'Active'),
(461, 1, 10, 'Other', 'Other', '3860angelica.jpg', 'Active'),
(462, 1, 11, 'Other', '\r\nOther', '19890anu.jpg', 'Active'),
(463, 1, 12, 'Other', 'Other\r\n', '2176anu.jpg', 'Active'),
(464, 1, 13, 'Other', 'other', '4862anu.jpg', 'Active'),
(465, 1, 14, 'Other', 'Other', '11436anu.jpg', 'Active'),
(466, 1, 15, 'Other', 'Other', '24842anu.jpg', 'Active'),
(467, 1, 16, 'Other', 'Other', '26520anu.jpg', 'Active'),
(468, 1, 17, 'Other', 'Other', '982anu.jpg', 'Active'),
(469, 1, 18, 'Other', 'Other', '25924anu.jpg', 'Active'),
(470, 1, 19, 'Other', 'Other', '1890anu.jpg', 'Active'),
(471, 1, 172, 'Other', '\r\nOther', '4528anu.jpg', 'Active'),
(472, 1, 174, 'Other', 'Other', '14254anu.jpg', 'Active'),
(473, 1, 175, 'Other', 'Other', '6364anu.jpg', 'Active'),
(474, 1, 176, 'Other', 'Other', '8378anu.jpg', 'Active'),
(475, 1, 177, 'Other', 'Other', '26312anu.jpg', 'Active'),
(476, 1, 178, 'Other', 'Other', '3718anu.jpg', 'Active'),
(477, 1, 179, 'Other', 'Other\r\n', '10100anu.jpg', 'Active'),
(478, 2, 20, 'Other', 'Other', '3346anu.jpg', 'Active'),
(479, 2, 21, 'Other', 'Other', '18144anu.jpg', 'Active'),
(480, 2, 22, 'Other', 'Other\r\n', '26718anu.jpg', 'Active'),
(481, 2, 23, 'Other', 'Other', '28940anu.jpg', 'Active'),
(482, 2, 24, 'Other', 'Other', '11370anu.jpg', 'Active'),
(483, 2, 24, 'Other', 'Other\r\n', '4600anu.jpg', 'Active'),
(484, 2, 25, 'Other', 'Other', '9526anu.jpg', 'Active'),
(485, 2, 26, 'Other', 'Other', '21924anu.jpg', 'Active'),
(486, 2, 27, 'Other', 'Other', '24258anu.jpg', 'Active'),
(487, 2, 28, 'Other', 'Other', '10256anu.jpg', 'Active'),
(488, 2, 29, 'Other', 'Other', '9486anu.jpg', 'Active'),
(489, 2, 30, 'Other', '\r\nOther', '13628anu.jpg', 'Active'),
(490, 2, 31, 'Other', 'Other', '1050anu.jpg', 'Active'),
(491, 2, 32, 'Other', 'Other', '26920anu.jpg', 'Active'),
(492, 2, 33, 'Other', 'Other', '18406anu.jpg', 'Active'),
(493, 2, 34, 'Other', 'Other', '28628anu.jpg', 'Active'),
(494, 2, 39, 'Other', 'Other', '31858anu.jpg', 'Active'),
(495, 2, 40, 'Other', 'Other', '13632anu.jpg', 'Active'),
(496, 2, 41, 'Other', 'Other', '28094anu.jpg', 'Active'),
(497, 2, 42, 'Other', 'Other', '25964anu.jpg', 'Active'),
(498, 3, 43, 'Other', 'Other', '11579anu.jpg', 'Active'),
(499, 3, 43, 'Other', 'Other', '2403anu.jpg', 'Active'),
(500, 3, 44, 'Other', 'Other', '32281anu.jpg', 'Active'),
(501, 3, 45, 'Other', 'Other', '22719anu.jpg', 'Active'),
(502, 3, 46, 'Other', 'Other', '25301anu.jpg', 'Active'),
(503, 3, 48, 'Other', 'Other', '16859anu.jpg', 'Active'),
(504, 3, 49, 'Other', 'Other', '22353anu.jpg', 'Active'),
(505, 3, 50, 'Other', '\r\nOther', '8375anu.jpg', 'Active'),
(506, 3, 52, 'Other', 'Other', '6029anu.jpg', 'Active'),
(507, 3, 53, 'Other', 'Other', '4435anu.jpg', 'Active'),
(508, 3, 54, 'Other', 'Other', '8073anu.jpg', 'Active'),
(509, 3, 55, 'Other', 'Other', '28591anu.jpg', 'Active'),
(510, 3, 56, 'Other', 'Other', '11077anu.jpg', 'Active'),
(511, 3, 57, 'Other', 'Other', '22475anu.jpg', 'Active'),
(512, 3, 184, 'Other', 'Other', '14017anu.jpg', 'Active'),
(513, 3, 185, 'Other', 'Other', '9639anu.jpg', 'Active'),
(514, 3, 186, 'Other', 'Other', '32253anu.jpg', 'Active'),
(515, 3, 187, 'Other', 'Other', '30019anu.jpg', 'Active'),
(516, 3, 188, 'Other', 'Other', '31993anu.jpg', 'Active'),
(517, 3, 189, 'Other', 'Other', '8863anu.jpg', 'Active'),
(518, 3, 190, 'Other', 'Other', '28597anu.jpg', 'Active'),
(519, 3, 191, 'Other', 'Other', '18875anu.jpg', 'Active'),
(520, 3, 192, 'Other', 'Other', '21041anu.jpg', 'Active'),
(521, 3, 194, 'Other', 'Other', '18071anu.jpg', 'Active'),
(522, 3, 195, 'Other', 'Other', '29914anu.jpg', 'Active'),
(523, 3, 196, 'Other', 'Other', '10216anu.jpg', 'Active'),
(524, 3, 197, 'Other', 'Other', '1190anu.jpg', 'Active'),
(525, 3, 198, 'Other', 'Other', '23188anu.jpg', 'Active'),
(526, 3, 199, 'Other', 'Other', '17714anu.jpg', 'Active'),
(527, 3, 200, 'Other', 'Other', '3072anu.jpg', 'Active'),
(528, 3, 201, 'Other', 'Other', '638anu.jpg', 'Active'),
(529, 3, 202, 'Other', 'Other', '26668anu.jpg', 'Active'),
(530, 3, 203, 'Other', 'Other', '18570anu.jpg', 'Active'),
(531, 3, 204, 'Other', 'Other', '23320anu.jpg', 'Active'),
(532, 3, 205, 'Other', 'Other', '25430anu.jpg', 'Active'),
(533, 3, 206, 'Other', 'Other', '4292anu.jpg', 'Active'),
(534, 3, 207, 'Other', 'Other', '24290anu.jpg', 'Active'),
(535, 3, 208, 'Other', 'Other', '30000anu.jpg', 'Active'),
(536, 3, 208, 'Other', 'Other', '1838anu.jpg', 'Active'),
(537, 3, 209, 'Other', 'Other', '13404anu.jpg', 'Active'),
(538, 3, 210, 'Other', 'Other', '26682anu.jpg', 'Active'),
(539, 3, 211, 'Other', 'Other', '14920anu.jpg', 'Active'),
(540, 3, 212, 'Other', 'Other', '19974anu.jpg', 'Active'),
(541, 3, 213, 'Other', 'Other', '13044anu.jpg', 'Active'),
(542, 3, 214, 'Other', 'Other', '17554anu.jpg', 'Active'),
(543, 4, 58, 'Other', 'Other', '7136anu.jpg', 'Active'),
(544, 4, 61, 'Other', 'Other', '17758anu.jpg', 'Active'),
(545, 4, 62, 'Other', 'Other', '5644anu.jpg', 'Active'),
(546, 4, 63, 'Other', 'Other', '22890anu.jpg', 'Active'),
(547, 4, 65, 'Other', 'Other', '1784anu.jpg', 'Active'),
(548, 4, 66, 'Other', 'Other', '8758anu.jpg', 'Active'),
(549, 4, 67, 'Other', 'Other', '6820anu.jpg', 'Active'),
(550, 4, 68, 'Other', 'Other', '11202anu.jpg', 'Active'),
(551, 4, 69, 'Other', 'Other', '15632anu.jpg', 'Active'),
(552, 4, 180, 'Other', 'Other', '16910anu.jpg', 'Active'),
(553, 5, 136, 'Other', 'Other', '6716anu.jpg', 'Active'),
(554, 5, 137, 'Other', 'Other', '28954anu.jpg', 'Active'),
(555, 5, 139, 'Other', 'Other', '7720anu.jpg', 'Active'),
(556, 5, 140, 'Other', 'Other', '1254anu.jpg', 'Active'),
(557, 5, 141, 'Other', 'Other', '29908anu.jpg', 'Active'),
(558, 5, 142, 'Other', 'Other', '2418anu.jpg', 'Active'),
(559, 5, 143, 'Other', 'Other', '2624anu.jpg', 'Active'),
(560, 5, 144, 'Other', 'Other', '19134anu.jpg', 'Active'),
(561, 5, 145, 'Other', 'Other', '2668anu.jpg', 'Active'),
(562, 5, 146, 'Other', 'Other', '21706anu.jpg', 'Active'),
(563, 5, 147, 'Other', 'Other', '24920anu.jpg', 'Active'),
(564, 5, 148, 'Other', 'Other', '29590anu.jpg', 'Active'),
(565, 5, 149, 'Other', 'Other', '15108anu.jpg', 'Active'),
(566, 5, 150, 'Other', 'Other', '13090anu.jpg', 'Active'),
(567, 5, 151, 'Other', 'Other', '880anu.jpg', 'Active'),
(568, 5, 153, 'Other', '\r\nOther', '24430anu.jpg', 'Active'),
(569, 5, 154, 'Other', 'Other', '26268anu.jpg', 'Active'),
(570, 5, 155, 'Other', 'Other', '1146anu.jpg', 'Active'),
(571, 5, 157, 'Other', 'Other', '20616anu.jpg', 'Active'),
(572, 5, 162, 'Other', 'Other', '28230anu.jpg', 'Active'),
(573, 5, 163, 'Other', 'Other', '27956anu.jpg', 'Active'),
(574, 5, 165, 'Other', 'Other', '10450anu.jpg', 'Active'),
(575, 5, 166, 'Other', 'Other', '10400anu.jpg', 'Active'),
(576, 5, 167, 'Other', 'Other', '30anu.jpg', 'Active'),
(577, 5, 168, 'Other', 'Other', '11980anu.jpg', 'Active'),
(578, 5, 170, 'Other', 'Other', '42anu.jpg', 'Active'),
(579, 5, 173, 'Other', 'Other', '27576anu.jpg', 'Active'),
(580, 6, 70, 'Other', 'Other', '29942anu.jpg', 'Active'),
(581, 6, 71, 'Other', 'Other', '2916anu.jpg', 'Active'),
(582, 6, 72, 'Other', 'Other', '27266anu.jpg', 'Active'),
(583, 6, 73, 'Other', 'Other', '31184anu.jpg', 'Active'),
(584, 6, 74, 'Other', 'Other', '11470anu.jpg', 'Active'),
(585, 6, 75, 'Other', 'Other', '25340anu.jpg', 'Active'),
(586, 6, 76, 'Other', 'Other', '18394anu.jpg', 'Active'),
(587, 6, 81, 'Other', 'Other', '13032anu.jpg', 'Active'),
(588, 6, 81, 'Other', 'Other', '1958anu.jpg', 'Active'),
(589, 6, 82, 'Other', 'Other', '5524anu.jpg', 'Active'),
(590, 7, 87, 'Other', 'Other', '30770anu.jpg', 'Active'),
(591, 7, 88, 'Other', 'Other', '30464anu.jpg', 'Active'),
(592, 7, 89, 'Other', 'Other', '25982anu.jpg', 'Active'),
(593, 7, 90, 'Other', 'Other', '812anu.jpg', 'Active'),
(594, 7, 91, 'Other', 'Other', '23434anu.jpg', 'Active'),
(595, 7, 92, 'Other', 'Other', '9752anu.jpg', 'Active'),
(596, 7, 93, 'Other', 'Other', '9814anu.jpg', 'Active'),
(597, 7, 94, 'Other', 'Other', '3012anu.jpg', 'Active'),
(598, 7, 95, 'Other', 'Other', '20962anu.jpg', 'Active'),
(599, 7, 96, 'Other', 'Other', '8240anu.jpg', 'Active'),
(600, 7, 97, 'Other', 'Other', '10798anu.jpg', 'Active'),
(601, 7, 98, 'Other', 'Other', '3932anu.jpg', 'Active'),
(602, 7, 99, 'Other', 'Other', '15162anu.jpg', 'Active'),
(603, 7, 99, 'Other', 'Other', '17736anu.jpg', 'Active'),
(604, 7, 100, 'Other', 'Other', '20742anu.jpg', 'Active'),
(605, 7, 101, 'Other', 'Other', '28148anu.jpg', 'Active'),
(606, 7, 102, 'Other', 'Other', '30610anu.jpg', 'Active'),
(607, 7, 103, 'Other', 'Other', '30048anu.jpg', 'Active'),
(608, 7, 104, 'Other', 'Other', '31454anu.jpg', 'Active'),
(609, 7, 105, 'Other', 'Other', '1932anu.jpg', 'Active'),
(610, 7, 106, 'Other', 'Other', '26346anu.jpg', 'Active'),
(611, 11, 116, 'Other', 'Other', '17233anu.jpg', 'Active'),
(612, 11, 117, 'Other', 'Other', '27831anu.jpg', 'Active'),
(613, 11, 118, 'Other', 'Other', '17293anu.jpg', 'Active'),
(614, 11, 119, 'Other', 'Other', '7507anu.jpg', 'Active'),
(615, 11, 120, 'Other', 'Other', '2953anu.jpg', 'Active'),
(616, 11, 121, 'Other', 'Other', '15279anu.jpg', 'Active'),
(617, 11, 122, 'Other', 'Other', '22341anu.jpg', 'Active'),
(618, 11, 123, 'Other', 'Other', '25547anu.jpg', 'Active'),
(619, 11, 124, 'Other', 'Other', '8897anu.jpg', 'Active'),
(620, 11, 125, 'Other', 'Other', '29095anu.jpg', 'Active'),
(621, 11, 126, 'Other', 'Other\r\n', '9970anu.jpg', 'Active'),
(622, 11, 127, 'Other', 'Other', '9152anu.jpg', 'Active'),
(623, 11, 128, 'Other', 'Other', '16446anu.jpg', 'Active'),
(624, 11, 129, 'Other', 'Other', '15340anu.jpg', 'Active'),
(625, 11, 130, 'Other', 'Other', '8778anu.jpg', 'Active'),
(626, 11, 131, 'Other', 'Other', '10968anu.jpg', 'Active'),
(627, 14, 132, 'Other', 'Other', '16691anu.jpg', 'Active'),
(628, 14, 133, 'Other', 'Other', '617anu.jpg', 'Active'),
(629, 14, 134, 'Other', 'Other', '15759anu.jpg', 'Active'),
(630, 14, 182, 'Other', '\r\nOther', '23589anu.jpg', 'Active'),
(631, 14, 183, 'Other', 'Other', '9131anu.jpg', 'Active'),
(632, 15, 108, 'Other', 'Other', '5537anu.jpg', 'Active'),
(633, 15, 215, 'Other', 'Other', '20359anu.jpg', 'Active'),
(634, 15, 108, 'Robusta', 'Coffee variety on small plants', '3784robusta.jpg', 'Active'),
(635, 15, 108, 'Arabica', 'Coffee variety grown on tall plants', '30342arabica.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

CREATE TABLE `worker` (
  `worker_id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `work_profile` text NOT NULL,
  `biodata` varchar(100) NOT NULL,
  `contactno` varchar(15) NOT NULL,
  `date_of_birth` date NOT NULL,
  `login_id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `expected_salary` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`worker_id`, `name`, `address`, `state_id`, `city_id`, `country_id`, `pincode`, `work_profile`, `biodata`, `contactno`, `date_of_birth`, `login_id`, `password`, `expected_salary`, `status`) VALUES
(1, 'kabir', 'notun bazar,dhaka', 5, 3, 1, '5896741', 'Rent worker', '7180875341.docx', '12345678999', '1998-05-04', 'rajkiran23@gmail.com', 'q1w2e3r4', 15000.00, 'Active'),
(3, 'rafik', 'badda,dhaka', 5, 3, 1, '5896741', 'Rent worker', '7180875341.docx', '12345678999', '1998-05-04', 'rajkiran23@gmail.com', 'q1w2e3r4', 15000.00, 'Active'),
(4, 'adeel', 'badda,dhaka', 5, 3, 1, '5896741', 'Rent worker', '7180875341.docx', '12345678999', '1998-05-04', 'rajkiran23@gmail.com', 'q1w2e3r4', 15000.00, 'Active'),
(5, 'faruk', 'merul badda', 3, 2, 1, '1212', 'onek', '6653892611.docx', '01712909917', '1998-04-16', 'faruk123@gmail.com', '12345678', 12000.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `worker_request`
--

CREATE TABLE `worker_request` (
  `worker_request_id` int(10) NOT NULL,
  `worker_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `task` text NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `salary` float(10,2) NOT NULL,
  `salary_type` varchar(20) NOT NULL,
  `seller_status` varchar(20) NOT NULL,
  `worker_status` varchar(20) NOT NULL,
  `seller_comment` text NOT NULL,
  `worker_comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker_request`
--

INSERT INTO `worker_request` (`worker_request_id`, `worker_id`, `seller_id`, `from_date`, `to_date`, `task`, `country_id`, `state_id`, `city_id`, `salary`, `salary_type`, `seller_status`, `worker_status`, `seller_comment`, `worker_comment`) VALUES
(1, 1, 1, '2016-03-03', '2016-03-05', 'Harvest Produces', 1, 18, 17, 800.00, 'Wage', 'Approved', 'Approved', '11-Mar-2016 05:37:30 - ok done \n Supplies will be provided', '02-Mar-2016 03:09:18 - test comment \n 02-Mar-2016 03:07:51 - Thank You Again \r\n 02-Mar-2016 03:07:23 - Work time: 9 AM to 3 PM \r\n 02-Mar-2016 03:05:12 - Thank You For Providing Supplies.. \r\n '),
(2, 1, 2, '2016-03-11', '2016-03-14', 'Harvesting & Composting', 1, 9, 7, 950.00, 'Wage', 'Approved', 'Rejected', 'Machinery provided', '02-Mar-2016 03:49:44 - Location is inconvinient \n '),
(3, 1, 1, '2016-03-11', '2016-03-14', 'Fertilizing', 1, 11, 10, 790.00, 'Wage', 'Approved', 'Rejected', 'testing', '02-Mar-2016 04:16:13 - Thank you for the opportunity \n '),
(4, 1, 2, '2016-03-11', '2016-03-14', 'Composting and manure', 2, 39, 35, 950.00, 'Salary', 'Approved', 'Rejected', 'testing comment', ''),
(5, 1, 2, '2016-03-18', '2016-03-19', 'test task', 2, 37, 33, 5000.00, 'Salary', 'Approved', 'Rejected', 'test recruiter comment', ''),
(6, 2, 2, '2016-03-04', '2016-03-05', 'test task', 1, 9, 7, 8000.00, 'Wage', 'Approved', '', 'tes', ''),
(7, 1, 1, '2016-03-07', '2016-03-09', 'rubber tapping', 1, 22, 21, 500.00, 'Wage', 'Approved', 'Approved', 'teta', '05-Mar-2016 05:31:47 - test \n '),
(8, 1, 1, '2016-03-18', '2016-03-19', 'composting', 1, 4, 6, 750.00, 'Wage', 'Approved', 'Rejected', 'test', ''),
(9, 1, 1, '2016-03-22', '2016-04-02', 'chopping', 1, 4, 6, 600.00, 'Wage', 'Approved', 'Approved', 'done test', ''),
(10, 1, 1, '2016-03-18', '2016-03-19', 'sowing', 1, 17, 191, 243.00, 'Wage', 'Approved', 'Rejected', 'equipments probided', ''),
(11, 1, 1, '2016-03-15', '2016-03-17', 'Wood cutting', 1, 16, 16, 750.00, 'Wage', 'Approved', '', '', ''),
(12, 1, 1, '2016-03-18', '2016-03-20', 'Farming', 1, 8, 55, 300.00, 'Wage', 'Approved', 'Rejected', '18-Mar-2016 07:28:34 - vv \n test', '18-Mar-2016 07:09:13 - ret \n 18-Mar-2016 07:06:37 - ges \r\n '),
(13, 0, 1, '2016-04-03', '2016-04-10', 'Test task', 1, 8, 54, 10000.00, 'Salary', 'Approved', '', 'test comment', ''),
(14, 2, 1, '2016-04-01', '2016-04-03', 'Test task request', 1, 24, 207, 7000.00, 'Wage', 'Approved', 'Approved', 'Test comment', '18-Mar-2016 07:35:58 - Test message1 \n '),
(15, 1, 1, '2020-05-20', '2020-05-27', 'Multiplier work', 1, 19, 209, 500.00, 'Salary', 'Approved', '', '15-May-2020 11:01:33 - kindly update \n This is for new rec', ''),
(16, 1, 3, '2021-04-16', '2021-04-20', 'work', 1, 3, 7, 1200.00, 'Wage', 'Approved', '', 'asap', ''),
(17, 5, 3, '2021-04-16', '2021-05-16', 'onek', 1, 3, 2, 12000.00, 'Salary', 'Approved', 'Approved', 'asap', '15-Apr-2021 10:40:21 - ok i will \n ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `produce`
--
ALTER TABLE `produce`
  ADD PRIMARY KEY (`produce_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_purchase_bill`
--
ALTER TABLE `product_purchase_bill`
  ADD PRIMARY KEY (`product_purchase_bill_id`);

--
-- Indexes for table `product_purchase_record`
--
ALTER TABLE `product_purchase_record`
  ADD PRIMARY KEY (`purchase_record_id`);

--
-- Indexes for table `purchase_order`
--
ALTER TABLE `purchase_order`
  ADD PRIMARY KEY (`purchase_order_id`);

--
-- Indexes for table `purchase_order_bill`
--
ALTER TABLE `purchase_order_bill`
  ADD PRIMARY KEY (`purchase_order_bill_id`);

--
-- Indexes for table `purchase_request`
--
ALTER TABLE `purchase_request`
  ADD PRIMARY KEY (`purchase_request_id`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`seller_id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `selling_product`
--
ALTER TABLE `selling_product`
  ADD PRIMARY KEY (`selling_prod_id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `variety`
--
ALTER TABLE `variety`
  ADD PRIMARY KEY (`variety_id`);

--
-- Indexes for table `worker`
--
ALTER TABLE `worker`
  ADD PRIMARY KEY (`worker_id`);

--
-- Indexes for table `worker_request`
--
ALTER TABLE `worker_request`
  ADD PRIMARY KEY (`worker_request_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `article_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `produce`
--
ALTER TABLE `produce`
  MODIFY `produce_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `product_purchase_bill`
--
ALTER TABLE `product_purchase_bill`
  MODIFY `product_purchase_bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `product_purchase_record`
--
ALTER TABLE `product_purchase_record`
  MODIFY `purchase_record_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `purchase_order`
--
ALTER TABLE `purchase_order`
  MODIFY `purchase_order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `purchase_order_bill`
--
ALTER TABLE `purchase_order_bill`
  MODIFY `purchase_order_bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `purchase_request`
--
ALTER TABLE `purchase_request`
  MODIFY `purchase_request_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `seller`
--
ALTER TABLE `seller`
  MODIFY `seller_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `selling_product`
--
ALTER TABLE `selling_product`
  MODIFY `selling_prod_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `state_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `variety`
--
ALTER TABLE `variety`
  MODIFY `variety_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=637;

--
-- AUTO_INCREMENT for table `worker`
--
ALTER TABLE `worker`
  MODIFY `worker_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `worker_request`
--
ALTER TABLE `worker_request`
  MODIFY `worker_request_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
