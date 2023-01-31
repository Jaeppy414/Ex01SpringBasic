package autoscan;

import org.springframework.stereotype.Repository;

/*
servlet-context.xml에서 component-scan으로 설정된 패키지에서
모델(저장소)역할을 부여하기 위한 어노테이션으로 스프링 컨테이너가
시작될때 자동으로 빈이 생성된다.
 */
@Repository
public class MyDAO {

   public MyDAO() {
      System.out.println("MyDAO 생성자 호출");
   }
   public void selectList() {
      System.out.println("게시판의 리스트를 출력합니다.");
   }
}