// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.repository.security;

import com.springsource.petclinic.domain.security.LoginRole;
import com.springsource.petclinic.domain.security.UserLogin;
import com.springsource.petclinic.domain.security.UserLoginRole;
import com.springsource.petclinic.repository.GlobalSearch;
import com.springsource.petclinic.repository.security.UserLoginRoleRepositoryCustom;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect UserLoginRoleRepositoryCustom_Roo_Jpa_Repository_Custom {
    
    public abstract Page<UserLoginRole> UserLoginRoleRepositoryCustom.findAll(GlobalSearch globalSearch, Pageable pageable);    
    public abstract Page<UserLoginRole> UserLoginRoleRepositoryCustom.findAllByUserLogin(UserLogin userLoginField, GlobalSearch globalSearch, Pageable pageable);    
    public abstract Page<UserLoginRole> UserLoginRoleRepositoryCustom.findAllByLoginRole(LoginRole loginRoleField, GlobalSearch globalSearch, Pageable pageable);    
}
