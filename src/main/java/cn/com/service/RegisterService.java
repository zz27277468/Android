package cn.com.service;

import cn.com.entity.UserInfo;


public interface RegisterService {
    UserInfo getUserInfoIsExists(UserInfo userInfo);

   public  Integer insertUser(UserInfo userInfo);
}
