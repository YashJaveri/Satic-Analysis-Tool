package com.bankeen.billing.util;

public class IabException extends Exception {
    private final b a;

    private IabException(b bVar) {
        this(bVar, null);
    }

    public IabException(int i, String str) {
        this(new b(i, str));
    }

    private IabException(b bVar, Exception exception) {
        super(bVar.b(), exception);
        this.a = bVar;
    }

    public IabException(int i, String str, Exception exception) {
        this(new b(i, str), exception);
    }

    public b a() {
        return this.a;
    }
}