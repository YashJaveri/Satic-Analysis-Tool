package com.bankeen.data.remote.apiv2.json.account;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJJ\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0011\u0010\u000e\u00a8\u0006\u001e"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;", "", "customName", "", "hide", "", "customType", "usedForAnalysis", "pro", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getCustomName", "()Ljava/lang/String;", "getCustomType", "getHide", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getPro", "getUsedForAnalysis", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bankeen/data/remote/apiv2/json/account/EditAccountJson;", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: EditAccountJson.kt */
public final class EditAccountJson {
    @c(a = "custom_name")
    private final String customName;
    @c(a = "custom_type")
    private final String customType;
    @c(a = "hide")
    private final Boolean hide;
    @c(a = "pro")
    private final Boolean pro;
    @c(a = "used_for_analysis")
    private final Boolean usedForAnalysis;

    public EditAccountJson() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ EditAccountJson copy$default(EditAccountJson editAccountJson, String str, Boolean bool, String str2, Boolean bool2, Boolean bool3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = editAccountJson.customName;
        }
        if ((i & 2) != 0) {
            bool = editAccountJson.hide;
        }
        Boolean bool4 = bool;
        if ((i & 4) != 0) {
            str2 = editAccountJson.customType;
        }
        String str3 = str2;
        if ((i & 8) != 0) {
            bool2 = editAccountJson.usedForAnalysis;
        }
        Boolean bool5 = bool2;
        if ((i & 16) != 0) {
            bool3 = editAccountJson.pro;
        }
        return editAccountJson.copy(str, bool4, str3, bool5, bool3);
    }

    public final String component1() {
        return this.customName;
    }

    public final Boolean component2() {
        return this.hide;
    }

    public final String component3() {
        return this.customType;
    }

    public final Boolean component4() {
        return this.usedForAnalysis;
    }

    public final Boolean component5() {
        return this.pro;
    }

    public final EditAccountJson copy(String str, Boolean bool, String str2, Boolean bool2, Boolean bool3) {
        return new EditAccountJson(str, bool, str2, bool2, bool3);
    }

    /* JADX WARNING: Missing block: B:12:0x0038, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.pro, r3.pro) != false) goto L_0x003d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EditAccountJson) {
                EditAccountJson editAccountJson = (EditAccountJson) obj;
                if (Intrinsics.areEqual(this.customName, editAccountJson.customName)) {
                    if (Intrinsics.areEqual(this.hide, editAccountJson.hide)) {
                        if (Intrinsics.areEqual(this.customType, editAccountJson.customType)) {
                            if (Intrinsics.areEqual(this.usedForAnalysis, editAccountJson.usedForAnalysis)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.customName;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Boolean bool = this.hide;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        String str2 = this.customType;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        bool = this.usedForAnalysis;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        bool = this.pro;
        if (bool != null) {
            i = bool.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("EditAccountJson(customName=");
        stringBuilder.append(this.customName);
        stringBuilder.append(", hide=");
        stringBuilder.append(this.hide);
        stringBuilder.append(", customType=");
        stringBuilder.append(this.customType);
        stringBuilder.append(", usedForAnalysis=");
        stringBuilder.append(this.usedForAnalysis);
        stringBuilder.append(", pro=");
        stringBuilder.append(this.pro);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public EditAccountJson(String str, Boolean bool, String str2, Boolean bool2, Boolean bool3) {
        this.customName = str;
        this.hide = bool;
        this.customType = str2;
        this.usedForAnalysis = bool2;
        this.pro = bool3;
    }

    public /* synthetic */ EditAccountJson(String str, Boolean bool, String str2, Boolean bool2, Boolean bool3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            str = (String) null;
        }
        Boolean bool4 = (i & 2) != 0 ? (Boolean) null : bool;
        this(str, bool4, (i & 4) != 0 ? (String) null : str2, (i & 8) != 0 ? (Boolean) null : bool2, (i & 16) != 0 ? (Boolean) null : bool3);
    }

    public final String getCustomName() {
        return this.customName;
    }

    public final Boolean getHide() {
        return this.hide;
    }

    public final String getCustomType() {
        return this.customType;
    }

    public final Boolean getUsedForAnalysis() {
        return this.usedForAnalysis;
    }

    public final Boolean getPro() {
        return this.pro;
    }
}