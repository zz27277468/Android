package cn.com.service;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import cn.com.entity.Region;
import cn.com.entity.User;

import java.util.List;

public interface UserService {

    List<User> getUserList();

    List<Region> getZtreeList();
}
