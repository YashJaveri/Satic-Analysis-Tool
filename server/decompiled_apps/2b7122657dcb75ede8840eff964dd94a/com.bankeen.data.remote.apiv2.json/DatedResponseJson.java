package com.bankeen.data.remote.apiv2.json;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u00c6\u0003J9\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;", "T", "Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;", "generatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "updatedAt", "resources", "", "(Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/util/List;)V", "getGeneratedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getResources", "()Ljava/util/List;", "getUpdatedAt", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ResponseJson.kt */
public final class DatedResponseJson<T> implements ResourcesJson<T> {
    @c(a = "generated_at")
    private final BkDateTime generatedAt;
    @c(a = "resources")
    private final List<T> resources;
    @c(a = "updated_at")
    private final BkDateTime updatedAt;

    public static /* synthetic */ DatedResponseJson copy$default(DatedResponseJson datedResponseJson, BkDateTime bkDateTime, BkDateTime bkDateTime2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            bkDateTime = datedResponseJson.generatedAt;
        }
        if ((i & 2) != 0) {
            bkDateTime2 = datedResponseJson.updatedAt;
        }
        if ((i & 4) != 0) {
            list = datedResponseJson.getResources();
        }
        return datedResponseJson.copy(bkDateTime, bkDateTime2, list);
    }

    public final BkDateTime component1() {
        return this.generatedAt;
    }

    public final BkDateTime component2() {
        return this.updatedAt;
    }

    public final List<T> component3() {
        return getResources();
    }

    public final DatedResponseJson<T> copy(BkDateTime bkDateTime, BkDateTime bkDateTime2, List<? extends T> list) {
        return new DatedResponseJson(bkDateTime, bkDateTime2, list);
    }

    /* JADX WARNING: Missing block: B:8:0x0028, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(getResources(), r3.getResources()) != false) goto L_0x002d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DatedResponseJson) {
                DatedResponseJson datedResponseJson = (DatedResponseJson) obj;
                if (Intrinsics.areEqual(this.generatedAt, datedResponseJson.generatedAt)) {
                    if (Intrinsics.areEqual(this.updatedAt, datedResponseJson.updatedAt)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        BkDateTime bkDateTime = this.generatedAt;
        int i = 0;
        int hashCode = (bkDateTime != null ? bkDateTime.hashCode() : 0) * 31;
        BkDateTime bkDateTime2 = this.updatedAt;
        hashCode = (hashCode + (bkDateTime2 != null ? bkDateTime2.hashCode() : 0)) * 31;
        List resources = getResources();
        if (resources != null) {
            i = resources.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("DatedResponseJson(generatedAt=");
        stringBuilder.append(this.generatedAt);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.updatedAt);
        stringBuilder.append(", resources=");
        stringBuilder.append(getResources());
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public DatedResponseJson(BkDateTime bkDateTime, BkDateTime bkDateTime2, List<? extends T> list) {
        this.generatedAt = bkDateTime;
        this.updatedAt = bkDateTime2;
        this.resources = list;
    }

    public final BkDateTime getGeneratedAt() {
        return this.generatedAt;
    }

    public final BkDateTime getUpdatedAt() {
        return this.updatedAt;
    }

    public List<T> getResources() {
        return this.resources;
    }
}