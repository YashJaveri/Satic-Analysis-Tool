package com.bankeen.utils;

import android.os.Handler;
import io.reactivex.t;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F\u00a2\u0006\u0006\u001a\u0004\b\t\u0010\n\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/utils/BkSchedulers;", "", "()V", "backgroundThread", "Landroid/os/Handler;", "getBackgroundThread", "()Landroid/os/Handler;", "databaseThread", "Lio/reactivex/Scheduler;", "getDatabaseThread", "()Lio/reactivex/Scheduler;", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkHandler.kt */
public final class k {
    public static final k a = new k();

    private k() {
    }

    public final Handler a() {
        return w.a.a();
    }

    public final t b() {
        return w.a.b();
    }
}