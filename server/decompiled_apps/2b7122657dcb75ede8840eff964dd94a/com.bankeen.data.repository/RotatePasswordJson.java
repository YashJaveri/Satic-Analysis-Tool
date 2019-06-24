package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J)\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/data/repository/RotatePasswordJson;", "", "oldPassword", "", "Lcom/bankeen/data/repository/PasswordJson;", "newPassword", "(Ljava/util/List;Ljava/util/List;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class RotatePasswordJson {
    @c(a = "new_credentials")
    private final List<PasswordJson> newPassword;
    @c(a = "old_credentials")
    private final List<PasswordJson> oldPassword;

    private final List<PasswordJson> component1() {
        return this.oldPassword;
    }

    private final List<PasswordJson> component2() {
        return this.newPassword;
    }

    public static /* synthetic */ RotatePasswordJson copy$default(RotatePasswordJson rotatePasswordJson, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = rotatePasswordJson.oldPassword;
        }
        if ((i & 2) != 0) {
            list2 = rotatePasswordJson.newPassword;
        }
        return rotatePasswordJson.copy(list, list2);
    }

    public final RotatePasswordJson copy(List<PasswordJson> list, List<PasswordJson> list2) {
        Intrinsics.checkParameterIsNotNull(list, "oldPassword");
        Intrinsics.checkParameterIsNotNull(list2, "newPassword");
        return new RotatePasswordJson(list, list2);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.newPassword, r3.newPassword) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RotatePasswordJson) {
                RotatePasswordJson rotatePasswordJson = (RotatePasswordJson) obj;
                if (Intrinsics.areEqual(this.oldPassword, rotatePasswordJson.oldPassword)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List list = this.oldPassword;
        int i = 0;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        List list2 = this.newPassword;
        if (list2 != null) {
            i = list2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RotatePasswordJson(oldPassword=");
        stringBuilder.append(this.oldPassword);
        stringBuilder.append(", newPassword=");
        stringBuilder.append(this.newPassword);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public RotatePasswordJson(List<PasswordJson> list, List<PasswordJson> list2) {
        Intrinsics.checkParameterIsNotNull(list, "oldPassword");
        Intrinsics.checkParameterIsNotNull(list2, "newPassword");
        this.oldPassword = list;
        this.newPassword = list2;
    }
}