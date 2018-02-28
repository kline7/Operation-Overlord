/************************************************************************************************************
* This file contains pseudo code for all the objects needed to create the battle royal game 
************************************Class hierarchy********************************************************** 
*Parent: Architype
********Child of Architype: Player
********Child of Architype: Deck
***************************Child of Deck: Card
*
*might need to include something else in architype for in game class? where to put maybe player
**************************************************************************************************************/

class Architype{
    string username = "";
    string password = "";
    Player * playa;
    Deck * deck;
    Card * cards;
  Architype( string username, string password)
  {
  //do you want to retrieve from the server the level? as well as personal storage of cards?
    this->playa = new Player(username,password);
    this->deck = new Deck();//pass vectors of damage , healing, utility, armor
    this->cards = new Card();//pass vector of cards from server 
  
  
  }
}
