-- MySQL dump 10.14  Distrib 5.5.37-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: testdb
-- ------------------------------------------------------
-- Server version	5.5.37-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `state` text,
  `city` text,
  `department` text,
  `victim_number` tinyint(4) DEFAULT NULL,
  `summary` text,
  `source` text,
  `victim_name` text,
  `officer_name` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (2,'0000-00-00','California','Redwood City','San Mateo County Sheriffs Department- Redwood City Task Force',1,'Owners name Maureen Lynch, moelynch63@gmail.com, (650)720-1134. \r\n\r\nHer statement follows: \r\n\r\nOn Saturday, Sept. 1, 2012 my roommate had a friend over at our house. He was standing in the driveway talking to another friend when Redwood City “Task Force” drove by the house.  They took notice of the men talking and recognized one of them.  They made a U-turn and got out of their vehicle with a very aggressive approach which startled him.  Since the Task Force drive around in an unmarked car the gentleman was confused and wasn’t sure who was approaching as such, so he fled down the driveway to the back gated yard in which our dogs are keep safely.  The police ran after him and entered the yard.  I heard the commotion and quickly ran out my room.  I heard my dog barking so I rushed to the back yard only to be stopped by the police. They had the man obtained as they were handcuffing him.  They would not let me through.  I saw my dog through the doorway and he was just staying in one place barking at the policeman across the yard from him.  At that moment I heard four gunshots.  My dog then fell to the ground.  I started screaming, I wanted to go see if he was alright.  They hurried me out to the other side of the fenced yard. He was out of my sight.  I was completely panicked and keep insisting for them to let me go to him.  Finally an officer came to me and yelled “your dog is dead!!”. They still would not let me see him.  They held me back with force.  It was at least 30 minutes before they finally let me see him, then they told my friend to take me away from the house.  When I was leaving they were also taking the man away (under arrest).  I yelled at him “they killed my dog!!!!”.  The police kept telling me the reason the dog was shot was because of that man.  They said that he had a warrant. A few days later, that man came to my house.  I didn’t want to see him, for I felt it was his fault, I was mad that he could come to my home with that pending situation of an out-standing warrant.  I felt that he brought the trouble to my home. \r\n\r\nI have found that the man had no warrant, in fact he wasn’t even on probation or parole.  He had a past history, but since has changed his lifestyle and has lived free of any criminal activity for several years.  The charges he received that day were “Trespassing” (on my property) and “Evading a police officer”.  He said that while he was at the station getting processed that the police man-handled him and told him that he should “move out of town”.  He had been harassed and actually arrested twice since this incident.\r\n\r\nI don’t understand this at all.  How can the police come on my property, chase an innocent man who was scared because of their approach, and shoot my dog from 22 feet away,  not once, but four times?  They didn’t even let anyone have a chance to put him away. All “Buddy” was doing was protecting our home.  The policeman said that he had to hold a lawn chair up to keep him from getting to him.  The lawn chair he was speaking about is made of solid wood.  It is too big and heavy, even for a strong man to hold with one arm and manage a loaded gun.  When in fact the lawn chair never was moved.  The imprints in the lawn were still under the legs of the chair.  The pillow that sits on the chair was also still sitting in place.  If he had picked up that chair the cushion would have fallen off. There is no way that with all the chaos going on could he have perfectly set that chair down in the exact same place as before.  The officer was right next to two huge redwood trees with enormous trunks.  He could have easily run for cover behind one of those trees.  Better yet he could have climbed over the fence without any problems.  There were many alternatives he could have done.  Buddy was not going after him.  My roommate was also right there.  She is a dog handler/trainer.  She has tons of experience handling dogs. She is also certified animal health technician, with knowledge of handling emergency situations with dogs.  She told the police this, and yet they still would not let her even go see if Buddy was still alive.  There was nobody there who checked to see if he had truly passed. This was just an assumption from an inexperienced police officer. A man that has no right to tell me anything in regards to my dog’s condition.  Buddy was rushed to the vet. His body was still warm. He passed when he was at the vet. He was shot through the spine, neck and abdomen. There was one casing that was never found.','http://webcache.googleusercontent.com/search?q=cache:NsCvwI10zsgJ:redwoodcity-woodside.patch.com/blog_posts/police-shoot-and-kill-family-pet-059fc4f2+&cd=1&hl=en&ct=clnk&gl=us','Buddy','Unknown'),(4,'0000-00-00','California','Whittier','Pico Rivera Sheriffs',1,'On December 6, 2012, in the City of Pico Rivera, a Pet Pit Bull named Chico Blue was playing in his yard. On that day Chico Blues Family became victims in a drive by shooting. A family member had been shot. There was chaos and confusion. Chico Blues Owner was worried about the Pets safety, so he put him in the backyard. A squad car with one Police Officer arrives at their home. Within minutes it was obvious that he was not there to help them. Chico Blues owner was immediately hand cuffed and he was put inside of the Police vehicle. Approximately 20 more Police Officers arrive on the scene, he asks if he can secure his Pet Dog, his requests were denied. The Police searched his home and then they entered the backyard area where Chico Blue was fenced in, and the Officer threw a chair at Chico, shocked it twice in the face with a stun gun, shot it twice with a firearm and then allowed it to bleed to death.','http://articles.latimes.com/2013/jul/11/local/la-me-ln-deputies-allegedly-shoot-kill-dog-20130711','Chico Blue','Multiple unknown');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-25 12:27:30
