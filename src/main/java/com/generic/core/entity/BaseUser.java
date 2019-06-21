package com.generic.core.entity;

import lombok.Data;

public @Data class BaseUser {
    private String id;

    private String userName;

    private String gender;

    private Integer age;

    private String contact;

    private String address;
}