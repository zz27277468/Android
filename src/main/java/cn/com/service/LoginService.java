package cn.com.service;

import cn.com.entity.UserInfo;


public interface LoginService {

    public UserInfo getUserInfoIsExists(UserInfo userInfo);
}
