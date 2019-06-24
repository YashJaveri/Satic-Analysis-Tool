package com.bankeen.utils;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.joda.time.c;
import org.joda.time.p;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\b\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\f\u001a\u00020\u0001*\u00020\u000b\u001a!\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0010\u001a!\u0010\u0011\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\n\u0010\u0013\u001a\u00020\u000b*\u00020\u0014\u001a\n\u0010\u0015\u001a\u00020\u000b*\u00020\u000b\u00a8\u0006\u0016"}, d2 = {"getBooleanOrNull", "", "Landroid/os/Bundle;", "key", "", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;", "getLongOrNull", "", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;", "hasInvalidCharacters", "isToday", "Lorg/joda/time/DateTime;", "isYesterday", "putBooleanIfNotNull", "", "value", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V", "putLongIfNotNull", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V", "toDateTimeWithZone", "Ljava/util/Date;", "toEndOfDay", "utils_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: Extensions.kt */
public final class n {
    public static final Boolean a(Bundle bundle, String str) {
        Intrinsics.checkParameterIsNotNull(bundle, "receiver$0");
        Intrinsics.checkParameterIsNotNull(str, "key");
        return bundle.containsKey(str) ? Boolean.valueOf(bundle.getBoolean(str)) : null;
    }

    public static final Long b(Bundle bundle, String str) {
        Intrinsics.checkParameterIsNotNull(bundle, "receiver$0");
        Intrinsics.checkParameterIsNotNull(str, "key");
        return bundle.containsKey(str) ? Long.valueOf(bundle.getLong(str)) : null;
    }

    public static final void a(Bundle bundle, String str, Boolean bool) {
        Intrinsics.checkParameterIsNotNull(bundle, "receiver$0");
        Intrinsics.checkParameterIsNotNull(str, "key");
        if (bool != null) {
            bool.booleanValue();
            bundle.putBoolean(str, bool.booleanValue());
        }
    }

    public static final void a(Bundle bundle, String str, Long l) {
        Intrinsics.checkParameterIsNotNull(bundle, "receiver$0");
        Intrinsics.checkParameterIsNotNull(str, "key");
        if (l != null) {
            l.longValue();
            bundle.putLong(str, l.longValue());
        }
    }

    public static final boolean a(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "receiver$0");
        return Intrinsics.areEqual(cVar.f(), new p());
    }

    public static final boolean b(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "receiver$0");
        c g = c.a().g(1);
        int j = cVar.j();
        Intrinsics.checkExpressionValueIsNotNull(g, "yesterday");
        if (j == g.j() && cVar.l() == g.l() && cVar.m() == g.m()) {
            return true;
        }
        return false;
    }

    public static final boolean a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "receiver$0");
        return new Regex("['\"()<>\\\\]").containsMatchIn(str);
    }
}