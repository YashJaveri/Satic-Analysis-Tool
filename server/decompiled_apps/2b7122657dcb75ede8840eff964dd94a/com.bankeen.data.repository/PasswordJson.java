package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087D\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/repository/PasswordJson;", "", "value", "", "(Ljava/lang/String;)V", "label", "getLabel", "()Ljava/lang/String;", "type", "getType", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class PasswordJson {
    public static final a Companion = new a();
    private static final String LABEL_PASSWORD = "PWD";
    private static final String TYPE_PASSWORD = "PWD";
    @c(a = "label")
    private final String label = "PWD";
    @c(a = "type")
    private final String type = "PWD";
    @c(a = "value")
    private final String value;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/repository/PasswordJson$Companion;", "", "()V", "LABEL_PASSWORD", "", "TYPE_PASSWORD", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Item.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private final String component1() {
        return this.value;
    }

    public static /* synthetic */ PasswordJson copy$default(PasswordJson passwordJson, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = passwordJson.value;
        }
        return passwordJson.copy(str);
    }

    public final PasswordJson copy(String str) {
        Intrinsics.checkParameterIsNotNull(str, Param.VALUE);
        return new PasswordJson(str);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.value, ((com.bankeen.data.repository.PasswordJson) r2).value) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PasswordJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.value;
        return str != null ? str.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PasswordJson(value=");
        stringBuilder.append(this.value);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public PasswordJson(String str) {
        Intrinsics.checkParameterIsNotNull(str, Param.VALUE);
        this.value = str;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getType() {
        return this.type;
    }
}