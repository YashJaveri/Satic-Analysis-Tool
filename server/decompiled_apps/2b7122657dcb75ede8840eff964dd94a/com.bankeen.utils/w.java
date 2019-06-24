package com.bankeen.utils;

import android.os.Handler;
import io.reactivex.a.b.a;
import io.reactivex.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/utils/RxBankinPlugins;", "", "()V", "backgroundThreadSchedulerHandler", "Landroid/os/Handler;", "getBackgroundThreadSchedulerHandler", "()Landroid/os/Handler;", "setBackgroundThreadSchedulerHandler", "(Landroid/os/Handler;)V", "databaseThreadSchedulerHandler", "Lio/reactivex/Scheduler;", "getDatabaseThreadSchedulerHandler", "()Lio/reactivex/Scheduler;", "setDatabaseThreadSchedulerHandler", "(Lio/reactivex/Scheduler;)V", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkHandler.kt */
public final class w {
    public static final w a = new w();
    private static Handler b = new Handler(e.a.getLooper());
    private static t c;

    static {
        t a = a.a(l.a.getLooper());
        Intrinsics.checkExpressionValueIsNotNull(a, "AndroidSchedulers.from(DatabaseHandler.looper)");
        c = a;
    }

    private w() {
    }

    public final Handler a() {
        return b;
    }

    public final t b() {
        return c;
    }
}