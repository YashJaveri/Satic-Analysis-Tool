package com.bankeen.data.remote.apiv2;

public class JsonConsistencyException extends RuntimeException {
    public JsonConsistencyException(Object obj) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Invalid json: ");
        stringBuilder.append(obj);
        super(stringBuilder.toString());
    }
}