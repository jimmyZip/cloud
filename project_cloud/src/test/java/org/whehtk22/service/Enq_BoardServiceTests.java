package org.whehtk22.service;

import static org.junit.jupiter.api.Assertions.assertNotNull;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.whehtk22.domain.Enq_BoardVO;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class Enq_BoardServiceTests {

	@Setter(onMethod_ = {@Autowired})
	private Enq_BoardService service;
	
//	@Test
	public void testExist() {
		log.info(service);
		assertNotNull(service);
	}
//	@Test
	public void testRegister() {
		Enq_BoardVO board = new Enq_BoardVO();
		board.setTitle("새로 작성하는 글");
		board.setContent("새로 작성하는 내용");
		board.setWriter("newbie");
		service.register(board);
		//mapper에서 인서트 되는 과정에서 bno를 얻어오는 sql문을 먼저 실행하고
		//모든 실행이 끝나고 난 이후에 board객체를 반환해 준다.
		log.info("생성된 게시물의 번호: "+board.getBno());
	}
//	@Test
	public void testGetList() {
		service.getList().forEach(board->log.info(board));
	}
//	@Test
	public void testGet() {
		log.info(service.get(22L));
	}
	//@Test
	public void testDelete() {
		//게시물 번호의 존재 여부를 확인하고 테스트 할 것
		log.info("REMOVE RESULT: "+service.remove(8L));
	}
	//@Test
	public void testUpdate() {
		Enq_BoardVO board = service.get(9L);
		
		if(board==null) {
			return;
		}
		board.setTitle("제목 수정합니다.");
		log.info("MODIFY RESULT : "+service.modify(board));
	}
}
