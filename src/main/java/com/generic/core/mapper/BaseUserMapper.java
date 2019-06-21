package com.generic.core.mapper;

import com.generic.core.entity.BaseUser;

public interface BaseUserMapper {
    int insert(BaseUser record);

    int insertSelective(BaseUser record);
}