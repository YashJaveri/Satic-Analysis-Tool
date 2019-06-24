package com.bankeen.utils;

import android.os.HandlerThread;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/utils/DatabaseHandler;", "Landroid/os/HandlerThread;", "()V", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkHandler.kt */
public final class l extends HandlerThread {
    public static final l a;

    static {
        l lVar = new l();
        a = lVar;
        lVar.start();
    }

    private l() {
        super("DatabaseHandler", 10);
    }
}