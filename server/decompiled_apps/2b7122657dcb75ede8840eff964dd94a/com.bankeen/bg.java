package com.bankeen;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/Apps;", "", "packageName", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getPackageName", "()Ljava/lang/String;", "GOOGLE_PLAY_STORE", "SFR_MY_APPS", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Device.kt */
public enum bg {
    GOOGLE_PLAY_STORE("com.android.vending"),
    SFR_MY_APPS("com.altice.android.myapps");
    
    private final String d;

    private bg(String str) {
        this.d = str;
    }

    public final String a() {
        return this.d;
    }
}