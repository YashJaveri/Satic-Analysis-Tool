package com.bankeen.utils;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/utils/BkCrashlytics;", "", "()V", "Companion", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkCrashlytics.kt */
public final class c {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0007\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/utils/BkCrashlytics$Companion;", "", "()V", "log", "", "message", "", "logException", "throwable", "", "utils_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkCrashlytics.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(String str) {
            Intrinsics.checkParameterIsNotNull(str, "message");
            com.crashlytics.android.a.a(str);
        }

        @JvmStatic
        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "throwable");
            com.crashlytics.android.a.a(th);
        }
    }

    @JvmStatic
    public static final void a(Throwable th) {
        a.a(th);
    }
}