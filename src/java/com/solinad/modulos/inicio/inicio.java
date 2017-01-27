/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.solinad.modulos.inicio;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author apolo13
 */
@Controller
@RequestMapping("abierto/inicio")
public class inicio {

    @RequestMapping(value = {""}, method = RequestMethod.GET)
    public String notLogged() {
        return "/abierto/inicio";
    }

}