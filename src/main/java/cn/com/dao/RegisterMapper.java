package cn.com.dao;


import org.springframework.stereotype.Repository;

import cn.com.entity.UserInfo;

@Repository
public interface RegisterMapper {

    UserInfo getUserInfoIsExists(UserInfo userInfo);

    Integer insertUser(UserInfo userInfo);
}
