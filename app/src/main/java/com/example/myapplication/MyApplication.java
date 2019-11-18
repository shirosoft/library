package com.example.myapplication;

import android.app.Application;

import zcncore.Zcncore;

import static com.example.myapplication.libraryconstant.chainConfig;

public class MyApplication extends Application {

    static {
        System.loadLibrary("c++_shared");
        //System.loadLibrary("libbls384");
        System.loadLibrary("libbls384_256");


    }

    @Override
    public void onCreate() {
        super.onCreate();
        try {
            Zcncore.init(chainConfig);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
