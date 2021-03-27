package cn.com.service.impl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.com.dao.LoginMapper;
import cn.com.entity.UserInfo;
import cn.com.service.LoginService;

@Service
public class LoginServiceImpl implements LoginService {

    @Autowired
    LoginMapper loginMapper;
    @Override
    public UserInfo getUserInfoIsExists(UserInfo userInfo){
        UserInfo userInfo1 = loginMapper.getUserInfoIsExists(userInfo);
        return userInfo1;
    };

}
