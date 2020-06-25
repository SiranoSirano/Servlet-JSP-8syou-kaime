package package8syou2kaime;

//登録ユーザーを示すJavaBeans

import java.io.Serializable;

public class User implements Serializable {
	private String id;
	private String name;
	private String pass;

	public User() {}
	public User(String id,String name,String pass) {
		this.id = id;
		this.name = name;
		this.pass = pass;
	}
	//getの時のみ登録に入るのでsetterはいらない
	public String getId() {	return id;	}

	public String getName() {return name;}

	public String getPass() {return pass;}
}
