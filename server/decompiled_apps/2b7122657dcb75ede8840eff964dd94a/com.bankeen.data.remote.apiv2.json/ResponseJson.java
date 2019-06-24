package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u00c6\u0003J!\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0010\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "T", "Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;", "resources", "", "(Ljava/util/List;)V", "getResources", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ResponseJson.kt */
public final class ResponseJson<T> implements ResourcesJson<T> {
    @c(a = "resources")
    private final List<T> resources;

    public static /* synthetic */ ResponseJson copy$default(ResponseJson responseJson, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = responseJson.getResources();
        }
        return responseJson.copy(list);
    }

    public final List<T> component1() {
        return getResources();
    }

    public final ResponseJson<T> copy(List<? extends T> list) {
        return new ResponseJson(list);
    }

    /* JADX WARNING: Missing block: B:4:0x0014, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(getResources(), ((com.bankeen.data.remote.apiv2.json.ResponseJson) r2).getResources()) != false) goto L_0x0019;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ResponseJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List resources = getResources();
        return resources != null ? resources.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ResponseJson(resources=");
        stringBuilder.append(getResources());
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ResponseJson(List<? extends T> list) {
        this.resources = list;
    }

    public List<T> getResources() {
        return this.resources;
    }
}