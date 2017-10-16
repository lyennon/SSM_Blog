package com.ly.dao;

import com.ly.pojo.BlogType;
import com.ly.pojo.Post;
import com.ly.pojo.PostType;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Repository
public interface PostMapper {
    int deleteByPrimaryKey(Integer id);

    List<Post> listPost(Map<String, Object> map);

    int insert(Post record);

    int insertSelective(Post record);

    Post selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Post record);

    int updateByPrimaryKeyWithBLOBs(Post record);

    int updateByPrimaryKey(Post record);

}