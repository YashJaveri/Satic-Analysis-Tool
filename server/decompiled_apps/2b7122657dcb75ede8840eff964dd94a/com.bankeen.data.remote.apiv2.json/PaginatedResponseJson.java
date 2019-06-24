package com.bankeen.data.remote.apiv2.json;

import com.bankeen.utils.m;
import com.google.gson.a.c;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\u0006\u0010\u0013\u001a\u00020\u0010J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0097\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u00a8\u0006\u001b"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "T", "Lcom/bankeen/data/remote/apiv2/json/ResourcesJson;", "resources", "", "pagination", "Lcom/bankeen/data/remote/apiv2/json/PaginationJson;", "(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)V", "getPagination", "()Lcom/bankeen/data/remote/apiv2/json/PaginationJson;", "getResources", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "", "hasNextUri", "hashCode", "", "nextUri", "", "toString", "zip", "responseToZip", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: ResponseJson.kt */
public final class PaginatedResponseJson<T> implements ResourcesJson<T> {
    @c(a = "pagination")
    private final PaginationJson pagination;
    @c(a = "resources")
    private final List<T> resources;

    public static /* synthetic */ PaginatedResponseJson copy$default(PaginatedResponseJson paginatedResponseJson, List list, PaginationJson paginationJson, int i, Object obj) {
        if ((i & 1) != 0) {
            list = paginatedResponseJson.getResources();
        }
        if ((i & 2) != 0) {
            paginationJson = paginatedResponseJson.pagination;
        }
        return paginatedResponseJson.copy(list, paginationJson);
    }

    public final List<T> component1() {
        return getResources();
    }

    public final PaginationJson component2() {
        return this.pagination;
    }

    public final PaginatedResponseJson<T> copy(List<? extends T> list, PaginationJson paginationJson) {
        Intrinsics.checkParameterIsNotNull(list, "resources");
        return new PaginatedResponseJson(list, paginationJson);
    }

    /* JADX WARNING: Missing block: B:6:0x001e, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.pagination, r3.pagination) != false) goto L_0x0023;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PaginatedResponseJson) {
                PaginatedResponseJson paginatedResponseJson = (PaginatedResponseJson) obj;
                if (Intrinsics.areEqual(getResources(), paginatedResponseJson.getResources())) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List resources = getResources();
        int i = 0;
        int hashCode = (resources != null ? resources.hashCode() : 0) * 31;
        PaginationJson paginationJson = this.pagination;
        if (paginationJson != null) {
            i = paginationJson.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PaginatedResponseJson(resources=");
        stringBuilder.append(getResources());
        stringBuilder.append(", pagination=");
        stringBuilder.append(this.pagination);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public PaginatedResponseJson(List<? extends T> list, PaginationJson paginationJson) {
        Intrinsics.checkParameterIsNotNull(list, "resources");
        this.resources = list;
        this.pagination = paginationJson;
    }

    public List<T> getResources() {
        return this.resources;
    }

    public final PaginationJson getPagination() {
        return this.pagination;
    }

    public final boolean hasNextUri() {
        PaginationJson paginationJson = this.pagination;
        return paginationJson != null && m.a(paginationJson.getNextUri());
    }

    public final String nextUri() {
        PaginationJson paginationJson = this.pagination;
        if (paginationJson == null) {
            Intrinsics.throwNpe();
        }
        String nextUri = paginationJson.getNextUri();
        if (nextUri == null) {
            Intrinsics.throwNpe();
        }
        return nextUri;
    }

    public final PaginatedResponseJson<T> zip(PaginatedResponseJson<T> paginatedResponseJson) {
        Intrinsics.checkParameterIsNotNull(paginatedResponseJson, "responseToZip");
        LinkedList linkedList = new LinkedList();
        getResources();
        linkedList.addAll(getResources());
        paginatedResponseJson.getResources();
        linkedList.addAll(paginatedResponseJson.getResources());
        return new PaginatedResponseJson(linkedList, this.pagination);
    }
}