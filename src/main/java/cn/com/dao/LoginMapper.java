package cn.com.dao;

import org.springframework.stereotype.Repository;

import cn.com.entity.UserInfo;

@Repository
public interface LoginMapper {

    public UserInfo getUserInfoIsExists( UserInfo userInfo);
}
