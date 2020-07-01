package dao;

import java.util.ArrayList;

import dto.Show;

public class ShowRepository {

	private ArrayList<Show> listOfShows = new ArrayList<Show>();
	private static ShowRepository instance = new ShowRepository();
	
	public static ShowRepository getInstance() {
		
		return instance;
	}


	public ShowRepository() {
		
		Show a = new Show ("n0001", "minj0325","����");
		a.setSpecies("Ǫ��");
		a.setYears(1);
		a.setDescription("�Ϳ��� �츮 �Ʊ�");
		a.setFilename("dog1.jpg");
		
		Show b = new Show ("n0002", "hyun", "����");
		b.setSpecies("���");
		b.setYears(2);
		b.setDescription("happy puppy!");
		b.setFilename("dog2.jpg");
		
		Show c = new Show ("n0003", "linda", "�ٴ�");
		c.setSpecies("���þ� ���");
		c.setYears(3);
		c.setDescription("��.ũ.");
		c.setFilename("cat1.jpg");
		
		listOfShows.add(a);
		listOfShows.add(b);
		listOfShows.add(c);
		
	}
		
		public ArrayList<Show> getAllShows(){
			return listOfShows;
		}
	
		public Show getShowByNumber(String number) {
			Show showByNumber = null;
			
			for (int i = 0; i<listOfShows.size(); i++) {
				Show show = listOfShows.get(i);
				if (show != null && show.getNumber() != null && show.
						getNumber().equals(number)) {
						showByNumber = show;
							break;
				}
			}
			return showByNumber;
		}
		
		public void addShow(Show show) {
			
			listOfShows.add(show);
		}
	
		
		
}
