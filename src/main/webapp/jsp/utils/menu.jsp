<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"班级管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryBanji"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"计划类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryJiaoxuejihua"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"课程性质管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryKechengXingzhi"
                    }
                ],
                "menu":"基础数据管理"
            }
            ,{
                "child":[
					{
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"课程管理",
                        "menuJump":"列表",
                        "tableName":"kecheng"
                    }
					,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"教学计划管理",
                        "menuJump":"列表",
                        "tableName":"jiaoxuejihua"
                    }
                ],
                "menu":"教学计划管理"
            }
            ,{
                "child":[
					{
                        "buttons":[
                            "查看",
                            "新增",
                            "报表",
                            "修改",
                            "删除"
                        ],
                        "menu":"成绩管理",
                        "menuJump":"列表",
                        "tableName":"chengji"
                    }
                ],
                "menu":"成绩管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"选课管理",
                        "menuJump":"列表",
                        "tableName":"xuanke"
                    }
                ],
                "menu":"学生选课管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"学生管理",
                        "menuJump":"列表",
                        "tableName":"xuesheng"
                    }
                ],
                "menu":"学生管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"老师管理",
                        "menuJump":"列表",
                        "tableName":"laoshi"
                    }
                    ,
                    {
                        "buttons":[
                            "新增",
                            "删除",
                            "修改"
                        ],
                        "menu":"院系管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryYuanxi"
                    }
					,{
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"教室管理",
                        "menuJump":"列表",
                        "tableName":"jiaoshi"
                    }
                ],
                "menu":"教学资源管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,
	{
        "backMenu":[
            {
                "child":[
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"课程管理",
                        "menuJump":"列表",
                        "tableName":"kecheng"
                    }
					,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"教学计划管理",
                        "menuJump":"列表",
                        "tableName":"jiaoxuejihua"
                    }
                ],
                "menu":"教学计划管理"
            }
            ,{
                "child":[
					{
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"成绩管理",
                        "menuJump":"列表",
                        "tableName":"chengji"
                    }
                ],
                "menu":"成绩管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"选课管理",
                        "menuJump":"列表",
                        "tableName":"xuanke"
                    }
                ],
                "menu":"学生选课管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"学生管理",
                        "menuJump":"列表",
                        "tableName":"xuesheng"
                    }
                ],
                "menu":"学生管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                        ],
                        "menu":"院系管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryYuanxi"
                    }
					,{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"教室管理",
                        "menuJump":"列表",
                        "tableName":"jiaoshi"
                    }
                ],
                "menu":"教学资源管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"老师",
        "tableName":"laoshi"
    }
	,
	{
        "backMenu":[
            {
                "child":[
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"课程管理",
                        "menuJump":"列表",
                        "tableName":"kecheng"
                    }
                ],
                "menu":"教学计划管理"
            }
            ,{
                "child":[
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"成绩管理",
                        "menuJump":"列表",
                        "tableName":"chengji"
                    }
                ],
                "menu":"成绩管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"选课管理",
                        "menuJump":"列表",
                        "tableName":"xuanke"
                    }
                ],
                "menu":"学生选课管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"老师管理",
                        "menuJump":"列表",
                        "tableName":"laoshi"
                    }
                    ,
                    {
                        "buttons":[
                        ],
                        "menu":"院系管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryYuanxi"
                    }
					,{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"教室管理",
                        "menuJump":"列表",
                        "tableName":"jiaoshi"
                    }
                ],
                "menu":"教学资源管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"学生",
        "tableName":"xuesheng"
    }
];

var hasMessage = '';
