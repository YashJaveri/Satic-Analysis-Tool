package com.bankeen.data.repository.d;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b\u00a8\u0006\n"}, d2 = {"Lcom/bankeen/data/repository/coachaction/LocalCompletedCards;", "", "actionName", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getActionName", "()Ljava/lang/String;", "ACTIVATE_PUSH", "CREATE_SECURITY_CODE", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionLocalDataSource.kt */
public enum g {
    ACTIVATE_PUSH("activate_push"),
    CREATE_SECURITY_CODE("create_security_code");
    
    public static final a c = null;
    private final String e;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/data/repository/coachaction/LocalCompletedCards$Companion;", "", "()V", "contains", "", "actionName", "", "isLocalActionCard", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CoachActionLocalDataSource.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean b(String str) {
            for (g a : g.values()) {
                if (Intrinsics.areEqual(a.a(), (Object) str)) {
                    return true;
                }
            }
            return false;
        }

        @JvmStatic
        public final boolean a(String str) {
            Intrinsics.checkParameterIsNotNull(str, "actionName");
            return b(str);
        }
    }

    @JvmStatic
    public static final boolean a(String str) {
        return c.a(str);
    }

    private g(String str) {
        this.e = str;
    }

    public final String a() {
        return this.e;
    }

    static {
        c = new a();
    }
}