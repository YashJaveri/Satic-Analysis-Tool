package com.bankeen.utils;

import com.bankeen.utils.r.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0016\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/utils/BaseLogger;", "Lcom/bankeen/utils/Logger;", "()V", "debug", "", "message", "", "error", "throwable", "", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkLogger.kt */
final class a implements q {
    public void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "message");
        b.a(str);
    }

    public void a(Throwable th) {
        Intrinsics.checkParameterIsNotNull(th, "throwable");
        b.a(th);
    }
}