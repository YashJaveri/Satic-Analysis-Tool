package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0006H\u00c2\u0003J\t\u0010\f\u001a\u00020\u0006H\u00c2\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c2\u0003J7\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/repository/ExportJson;", "", "accounts", "", "", "from", "", "to", "type", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Export.kt */
public final class ExportJson {
    @c(a = "accounts")
    private final List<Long> accounts;
    @c(a = "from")
    private final String from;
    @c(a = "to")
    private final String to;
    @c(a = "type")
    private final String type;

    private final List<Long> component1() {
        return this.accounts;
    }

    private final String component2() {
        return this.from;
    }

    private final String component3() {
        return this.to;
    }

    private final String component4() {
        return this.type;
    }

    public static /* synthetic */ ExportJson copy$default(ExportJson exportJson, List list, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = exportJson.accounts;
        }
        if ((i & 2) != 0) {
            str = exportJson.from;
        }
        if ((i & 4) != 0) {
            str2 = exportJson.to;
        }
        if ((i & 8) != 0) {
            str3 = exportJson.type;
        }
        return exportJson.copy(list, str, str2, str3);
    }

    public final ExportJson copy(List<Long> list, String str, String str2, String str3) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        Intrinsics.checkParameterIsNotNull(str, "from");
        Intrinsics.checkParameterIsNotNull(str2, "to");
        Intrinsics.checkParameterIsNotNull(str3, "type");
        return new ExportJson(list, str, str2, str3);
    }

    /* JADX WARNING: Missing block: B:10:0x002e, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.type, r3.type) != false) goto L_0x0033;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ExportJson) {
                ExportJson exportJson = (ExportJson) obj;
                if (Intrinsics.areEqual(this.accounts, exportJson.accounts)) {
                    if (Intrinsics.areEqual(this.from, exportJson.from)) {
                        if (Intrinsics.areEqual(this.to, exportJson.to)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List list = this.accounts;
        int i = 0;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        String str = this.from;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.to;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.type;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ExportJson(accounts=");
        stringBuilder.append(this.accounts);
        stringBuilder.append(", from=");
        stringBuilder.append(this.from);
        stringBuilder.append(", to=");
        stringBuilder.append(this.to);
        stringBuilder.append(", type=");
        stringBuilder.append(this.type);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ExportJson(List<Long> list, String str, String str2, String str3) {
        Intrinsics.checkParameterIsNotNull(list, "accounts");
        Intrinsics.checkParameterIsNotNull(str, "from");
        Intrinsics.checkParameterIsNotNull(str2, "to");
        Intrinsics.checkParameterIsNotNull(str3, "type");
        this.accounts = list;
        this.from = str;
        this.to = str2;
        this.type = str3;
    }

    public /* synthetic */ ExportJson(List list, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 8) != 0) {
            str3 = "ITEM";
        }
        this(list, str, str2, str3);
    }
}