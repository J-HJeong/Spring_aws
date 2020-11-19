package org.jhj.myInfo.persistence;

import org.jhj.myImfo.domain.GameRecordVO;
import org.jhj.myImfo.domain.GameResultVO;

public interface GameRecordDAO {
	public void insert(GameResultVO gameRecord) throws Exception;
	public GameRecordVO selectScissor() throws Exception;
	public GameRecordVO selectRock() throws Exception;
	public GameRecordVO selectPaper() throws Exception;
	public int count() throws Exception;
}
