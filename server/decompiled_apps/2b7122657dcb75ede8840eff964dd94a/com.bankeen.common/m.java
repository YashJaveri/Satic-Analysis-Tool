package com.bankeen.common;

import com.bankeen.common.activities.a;
import com.bankeen.utils.c;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/common/ScreenTracker;", "", "()V", "onStart", "", "activity", "Lcom/bankeen/common/activities/BaseActivity;", "onStop", "open", "screenName", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ScreenTracker.kt */
public final class m {
    public static final m a = new m();

    private m() {
    }

    public final void a(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "activity");
        c.a aVar2 = c.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("start: ");
        stringBuilder.append(aVar.a());
        aVar2.a(stringBuilder.toString());
    }

    public final void b(a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "activity");
        c.a aVar2 = c.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("stop: ");
        stringBuilder.append(aVar.a());
        aVar2.a(stringBuilder.toString());
    }

    @JvmStatic
    public static final void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "screenName");
        c.a aVar = c.a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("open: ");
        stringBuilder.append(str);
        aVar.a(stringBuilder.toString());
    }
}