package com.bankeen.data.entity;

import com.bankeen.utils.i;
import com.mixpanel.android.java_websocket.framing.CloseFrame;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0086\u0001\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\n\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\bJ\u0006\u0010\f\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019\u00a8\u0006\u001b"}, d2 = {"Lcom/bankeen/data/entity/AccountItemStatus;", "", "code", "", "(Ljava/lang/String;II)V", "getCode", "()I", "canNotRefresh", "", "isError", "isNotSupported", "isSuccess", "requireMFA", "OK", "JUST_ADDED", "JUST_EDITED", "LOGIN_FAILED", "NEED_HUMAN_ACTION", "NEED_PASSWORD_ROTATION", "COULD_NOT_REFRESH", "NOT_SUPPORTED", "DISABLED_TEMPORARILY", "INCOMPLETE", "NEEDS_MANUAL_REFRESH", "MIGRATION", "PRO_ACCOUNT_LOCKED", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Account.kt */
public enum e {
    OK(0),
    JUST_ADDED(-2),
    JUST_EDITED(-3),
    LOGIN_FAILED(402),
    NEED_HUMAN_ACTION(429),
    NEED_PASSWORD_ROTATION(430),
    COULD_NOT_REFRESH(1003),
    NOT_SUPPORTED(CloseFrame.NOCODE),
    DISABLED_TEMPORARILY(1007),
    INCOMPLETE(1009),
    NEEDS_MANUAL_REFRESH(1010),
    MIGRATION(1099),
    PRO_ACCOUNT_LOCKED(1100);
    
    public static final a n = null;
    private final int p;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/entity/AccountItemStatus$Companion;", "", "()V", "getStatusWithCode", "Lcom/bankeen/data/entity/AccountItemStatus;", "code", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Account.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final e a(int i) {
            for (e eVar : e.values()) {
                if (eVar.f() == i) {
                    return eVar;
                }
            }
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(i);
            stringBuilder.append(" doesn't match with any code");
            iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
            return e.COULD_NOT_REFRESH;
        }
    }

    @JvmStatic
    public static final e a(int i) {
        return n.a(i);
    }

    private e(int i) {
        this.p = i;
    }

    public final int f() {
        return this.p;
    }

    static {
        n = new a();
    }

    public final boolean a() {
        return ((e) this) == OK;
    }

    public final boolean b() {
        return ((e) this) != OK;
    }

    public final boolean c() {
        return ((e) this) == NEED_HUMAN_ACTION;
    }

    public final boolean d() {
        return ((e) this) == COULD_NOT_REFRESH;
    }

    public final boolean e() {
        return ((e) this) == NOT_SUPPORTED;
    }
}