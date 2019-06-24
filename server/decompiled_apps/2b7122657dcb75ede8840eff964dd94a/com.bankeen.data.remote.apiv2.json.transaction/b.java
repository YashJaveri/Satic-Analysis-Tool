package com.bankeen.data.remote.apiv2.json.transaction;

import com.bankeen.utils.i;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "PREVIOUS", "CURRENT", "NEXT", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrentMonth.kt */
public enum b {
    PREVIOUS(-1),
    CURRENT(0),
    NEXT(1);
    
    public static final a d = null;
    private final int f;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth$Companion;", "", "()V", "getFromValue", "Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth;", "currentMonth", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CurrentMonth.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final b a(int i) {
            for (b bVar : b.values()) {
                if (bVar.a() == i) {
                    return bVar;
                }
            }
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("CurrentMonth, no correspondence for value : ");
            stringBuilder.append(i);
            iVar.a((Throwable) new IllegalArgumentException(stringBuilder.toString()));
            return b.CURRENT;
        }
    }

    private b(int i) {
        this.f = i;
    }

    public final int a() {
        return this.f;
    }

    static {
        d = new a();
    }
}