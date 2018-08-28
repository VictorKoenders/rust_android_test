package com.trangar.rusttest;

public class RustFFI {
    private static native String greeting(final String pattern);

    public String sayHello(String to){
        return  greeting(to);
    }
}

