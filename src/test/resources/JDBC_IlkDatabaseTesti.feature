Feature: JDBC uzerinden Databse baglantisi kurularak ilk test
  @jdbc
  Scenario: Users tablosundan isimler testi.

    Given Database ile iletisimi baslat
    Then Query statement araciligi ile database gonderilir
    Then Databaseden donen resulset verisi test edilir
    And Database kapatilir


  git init
  git add README.md
  git commit -m "first commit"
  git branch -M main
  git remote add origin https://github.com/esraunal07/com.JDBC_108-main.git
  git push -u origin main