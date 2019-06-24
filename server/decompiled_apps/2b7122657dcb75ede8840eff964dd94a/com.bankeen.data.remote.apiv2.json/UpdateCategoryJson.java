package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\f\u001a\u00020\u0003H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/UpdateCategoryJson;", "", "name", "", "(Ljava/lang/String;)V", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryModel.kt */
public final class UpdateCategoryJson {
    @c(a = "name")
    private final String name;

    private final String component1() {
        return this.name;
    }

    public static /* synthetic */ UpdateCategoryJson copy$default(UpdateCategoryJson updateCategoryJson, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = updateCategoryJson.name;
        }
        return updateCategoryJson.copy(str);
    }

    public final UpdateCategoryJson copy(String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        return new UpdateCategoryJson(str);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.name, ((com.bankeen.data.remote.apiv2.json.UpdateCategoryJson) r2).name) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UpdateCategoryJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.name;
        return str != null ? str.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UpdateCategoryJson(name=");
        stringBuilder.append(this.name);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public UpdateCategoryJson(String str) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        this.name = str;
    }
}