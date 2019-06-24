package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\f\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\b\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c0\u0003\u00a2\u0006\u0004\b\u000f\u0010\nJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;", "", "name", "", "parentId", "", "(Ljava/lang/String;Ljava/lang/Long;)V", "getName$data_release", "()Ljava/lang/String;", "getParentId$data_release", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component1$data_release", "component2", "component2$data_release", "copy", "(Ljava/lang/String;Ljava/lang/Long;)Lcom/bankeen/data/remote/apiv2/json/CreateCategoryJson;", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryModel.kt */
public final class CreateCategoryJson {
    @c(a = "name")
    private final String name;
    @c(a = "parent_id")
    private final Long parentId;

    public static /* synthetic */ CreateCategoryJson copy$default(CreateCategoryJson createCategoryJson, String str, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = createCategoryJson.name;
        }
        if ((i & 2) != 0) {
            l = createCategoryJson.parentId;
        }
        return createCategoryJson.copy(str, l);
    }

    public final String component1$data_release() {
        return this.name;
    }

    public final Long component2$data_release() {
        return this.parentId;
    }

    public final CreateCategoryJson copy(String str, Long l) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        return new CreateCategoryJson(str, l);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.parentId, r3.parentId) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CreateCategoryJson) {
                CreateCategoryJson createCategoryJson = (CreateCategoryJson) obj;
                if (Intrinsics.areEqual(this.name, createCategoryJson.name)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.name;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Long l = this.parentId;
        if (l != null) {
            i = l.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CreateCategoryJson(name=");
        stringBuilder.append(this.name);
        stringBuilder.append(", parentId=");
        stringBuilder.append(this.parentId);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CreateCategoryJson(String str, Long l) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        this.name = str;
        this.parentId = l;
    }

    public final String getName$data_release() {
        return this.name;
    }

    public final Long getParentId$data_release() {
        return this.parentId;
    }
}