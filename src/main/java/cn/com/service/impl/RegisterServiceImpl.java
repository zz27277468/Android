package cn.com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.com.dao.RegisterMapper;
import cn.com.entity.UserInfo;
import cn.com.service.RegisterService;

@Service
public class RegisterServiceImpl implements RegisterService {
    @Autowired
    RegisterMapper registerMapper;
    @Override
    public UserInfo getUserInfoIsExists(UserInfo userInfo) {
        return registerMapper.getUserInfoIsExists(userInfo);
    }

    @Override
    public Integer insertUser(UserInfo userInfo) {
        Integer flag =  registerMapper.insertUser(userInfo);

        return flag;
    }
}
