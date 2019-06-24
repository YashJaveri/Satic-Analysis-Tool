package com.bankeen.utils;

import com.facebook.internal.NativeProtocol;
import io.reactivex.a.b.a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005\u001a\u0014\u0010\u0006\u001a\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005\u00a8\u0006\u0007"}, d2 = {"background", "", "priority", "Lcom/bankeen/utils/Priority;", "action", "Lkotlin/Function0;", "ui", "utils_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: BkHandler.kt */
public final class f {
    public static /* synthetic */ void a(u uVar, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            uVar = u.LOW;
        }
        a(uVar, function0);
    }

    public static final void a(u uVar, Function0<Unit> function0) {
        Intrinsics.checkParameterIsNotNull(uVar, "priority");
        Intrinsics.checkParameterIsNotNull(function0, NativeProtocol.WEB_DIALOG_ACTION);
        switch (g.a[uVar.ordinal()]) {
            case 1:
                k.a.a().post(new h(function0));
                return;
            case 2:
                k.a.a().postAtFrontOfQueue(new h(function0));
                return;
            default:
                return;
        }
    }

    public static final void a(Function0<Unit> function0) {
        Intrinsics.checkParameterIsNotNull(function0, NativeProtocol.WEB_DIALOG_ACTION);
        a.a().a(new h(function0));
    }
}