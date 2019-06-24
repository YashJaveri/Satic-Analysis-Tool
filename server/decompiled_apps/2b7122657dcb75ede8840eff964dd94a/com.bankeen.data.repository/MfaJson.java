package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/repository/MfaJson;", "", "label", "", "isNumeric", "", "(Ljava/lang/String;Z)V", "()Z", "getLabel", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class MfaJson {
    @c(a = "is_numeric")
    private final boolean isNumeric;
    @c(a = "label")
    private final String label;

    public static /* synthetic */ MfaJson copy$default(MfaJson mfaJson, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mfaJson.label;
        }
        if ((i & 2) != 0) {
            z = mfaJson.isNumeric;
        }
        return mfaJson.copy(str, z);
    }

    public final String component1() {
        return this.label;
    }

    public final boolean component2() {
        return this.isNumeric;
    }

    public final MfaJson copy(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "label");
        return new MfaJson(str, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MfaJson) {
                MfaJson mfaJson = (MfaJson) obj;
                if (Intrinsics.areEqual(this.label, mfaJson.label)) {
                    if ((this.isNumeric == mfaJson.isNumeric ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.label;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        int i = this.isNumeric;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("MfaJson(label=");
        stringBuilder.append(this.label);
        stringBuilder.append(", isNumeric=");
        stringBuilder.append(this.isNumeric);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public MfaJson(String str, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "label");
        this.label = str;
        this.isNumeric = z;
    }

    public final String getLabel() {
        return this.label;
    }

    public final boolean isNumeric() {
        return this.isNumeric;
    }
}