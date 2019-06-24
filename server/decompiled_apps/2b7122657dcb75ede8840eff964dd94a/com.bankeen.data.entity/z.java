package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/data/entity/Gender;", "", "(Ljava/lang/String;I)V", "isFemale", "", "isMale", "isOther", "UNKNOWN", "MALE", "FEMALE", "OTHER", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: User.kt */
public enum z {
    UNKNOWN,
    MALE,
    FEMALE,
    OTHER;
    
    public static final a e = null;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/entity/Gender$Companion;", "", "()V", "get", "Lcom/bankeen/data/entity/Gender;", "name", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: User.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final z a(String str) {
            Intrinsics.checkParameterIsNotNull(str, "name");
            for (z zVar : z.values()) {
                if (Intrinsics.areEqual(zVar.name(), (Object) str)) {
                    break;
                }
            }
            z zVar2 = null;
            return zVar2 != null ? zVar2 : z.UNKNOWN;
        }
    }

    static {
        e = new a();
    }

    @JvmStatic
    public static final z a(String str) {
        return e.a(str);
    }

    public final boolean a() {
        return ((z) this) == MALE;
    }

    public final boolean b() {
        return ((z) this) == FEMALE;
    }

    public final boolean c() {
        return ((z) this) == OTHER;
    }
}