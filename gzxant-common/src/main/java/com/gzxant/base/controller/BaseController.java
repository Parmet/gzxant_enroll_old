package com.gzxant.base.controller;

import java.text.ParseException;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.gzxant.constant.Setting;
import com.gzxant.util.DateUtils;
import com.gzxant.util.ExcelUtils;
import com.gzxant.util.FileUtils;

/**
 * Created by chen on 2017/7/31.
 * <p>
 * Email 122741482@qq.com
 * <p>
 * Describe: base  Controller
 */
public class BaseController{
    protected Logger logger= LoggerFactory.getLogger(getClass());


    /**
     * 导出信息
     * @param response   响应的请求
     * @param  excelTitle excel 标题
     * @param  arrayList 内容
     */
    public void ExceptInfo(HttpServletResponse response, String excelTitle, List<String[]> arrayList) throws ParseException {
        String excelFilePath = "D:\\execl"+ "\\"+Setting.EXCELADDRESS;

        Map<String, List<String[]>> map = new HashMap();//导出excel 内容
        map.put(excelTitle, arrayList);


        String nowDate = DateUtils.getDateTime("yyyyMMddHHmmss", new Date());
        String fileLocal=  ExcelUtils.exportXlsExcel(map,excelFilePath,String.valueOf(System
                .currentTimeMillis()));
        FileUtils.downLoadFile(response,fileLocal,nowDate,false); //导出2003 excel
    }
}
