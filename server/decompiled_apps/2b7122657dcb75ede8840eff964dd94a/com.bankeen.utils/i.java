package com.bankeen.utils;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/utils/BkLogger;", "Lcom/bankeen/utils/Logger;", "()V", "baseLogger", "Lcom/bankeen/utils/BaseLogger;", "currentLogger", "nullLogger", "Lcom/bankeen/utils/NullLogger;", "value", "", "runningTest", "getRunningTest", "()Z", "setRunningTest", "(Z)V", "debug", "", "message", "", "error", "throwable", "", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkLogger.kt */
public final class i implements q {
    public static final i a = new i();
    private static final a b = new a();
    private static final t c = new t();
    private static q d = b;

    private i() {
    }

    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "message");
        d.a(str);
    }

    public void a(Throwable th) {
        Intrinsics.checkParameterIsNotNull(th, "throwable");
        d.a(th);
    }
}