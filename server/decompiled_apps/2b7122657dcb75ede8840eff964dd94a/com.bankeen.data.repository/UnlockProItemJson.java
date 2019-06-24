package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\b\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c2\u0003J'\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001R\u0010\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/data/repository/UnlockProItemJson;", "", "hasSigned", "", "holderName", "", "corporateName", "(ZLjava/lang/String;Ljava/lang/String;)V", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class UnlockProItemJson {
    @c(a = "corporate_name")
    private final String corporateName;
    @c(a = "has_signed")
    private final boolean hasSigned;
    @c(a = "holder_name")
    private final String holderName;

    private final boolean component1() {
        return this.hasSigned;
    }

    private final String component2() {
        return this.holderName;
    }

    private final String component3() {
        return this.corporateName;
    }

    public static /* synthetic */ UnlockProItemJson copy$default(UnlockProItemJson unlockProItemJson, boolean z, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = unlockProItemJson.hasSigned;
        }
        if ((i & 2) != 0) {
            str = unlockProItemJson.holderName;
        }
        if ((i & 4) != 0) {
            str2 = unlockProItemJson.corporateName;
        }
        return unlockProItemJson.copy(z, str, str2);
    }

    public final UnlockProItemJson copy(boolean z, String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "holderName");
        Intrinsics.checkParameterIsNotNull(str2, "corporateName");
        return new UnlockProItemJson(z, str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UnlockProItemJson) {
                UnlockProItemJson unlockProItemJson = (UnlockProItemJson) obj;
                if (!((this.hasSigned == unlockProItemJson.hasSigned ? 1 : null) != null && Intrinsics.areEqual(this.holderName, unlockProItemJson.holderName) && Intrinsics.areEqual(this.corporateName, unlockProItemJson.corporateName))) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.hasSigned;
        if (i != 0) {
            i = 1;
        }
        i *= 31;
        String str = this.holderName;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.corporateName;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UnlockProItemJson(hasSigned=");
        stringBuilder.append(this.hasSigned);
        stringBuilder.append(", holderName=");
        stringBuilder.append(this.holderName);
        stringBuilder.append(", corporateName=");
        stringBuilder.append(this.corporateName);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public UnlockProItemJson(boolean z, String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "holderName");
        Intrinsics.checkParameterIsNotNull(str2, "corporateName");
        this.hasSigned = z;
        this.holderName = str;
        this.corporateName = str2;
    }
}