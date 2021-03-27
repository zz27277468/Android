package cn.com.dao;

import org.springframework.stereotype.Repository;

import cn.com.entity.Region;
import cn.com.entity.User;

import java.util.List;


@Repository
public interface UserMapper {
    public List<User> getUserList();
    public void getUserList2();

    List<Region> getZtreeList();
}
