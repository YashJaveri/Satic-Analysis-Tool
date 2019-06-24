package com.bankeen.data.remote.apiv2.json;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J'\u0010\u000e\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/TransferListJson;", "", "resources", "", "Lcom/bankeen/data/remote/apiv2/json/TransferJson;", "pagination", "Lcom/bankeen/data/remote/apiv2/json/PaginationJson;", "(Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/PaginationJson;)V", "getPagination", "()Lcom/bankeen/data/remote/apiv2/json/PaginationJson;", "getResources", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferListJson.kt */
public final class TransferListJson {
    private final PaginationJson pagination;
    private final List<TransferJson> resources;

    public TransferListJson() {
        this(null, null, 3, null);
    }

    public static /* synthetic */ TransferListJson copy$default(TransferListJson transferListJson, List list, PaginationJson paginationJson, int i, Object obj) {
        if ((i & 1) != 0) {
            list = transferListJson.resources;
        }
        if ((i & 2) != 0) {
            paginationJson = transferListJson.pagination;
        }
        return transferListJson.copy(list, paginationJson);
    }

    public final List<TransferJson> component1() {
        return this.resources;
    }

    public final PaginationJson component2() {
        return this.pagination;
    }

    public final TransferListJson copy(List<TransferJson> list, PaginationJson paginationJson) {
        return new TransferListJson(list, paginationJson);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.pagination, r3.pagination) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TransferListJson) {
                TransferListJson transferListJson = (TransferListJson) obj;
                if (Intrinsics.areEqual(this.resources, transferListJson.resources)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List list = this.resources;
        int i = 0;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        PaginationJson paginationJson = this.pagination;
        if (paginationJson != null) {
            i = paginationJson.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("TransferListJson(resources=");
        stringBuilder.append(this.resources);
        stringBuilder.append(", pagination=");
        stringBuilder.append(this.pagination);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public TransferListJson(List<TransferJson> list, PaginationJson paginationJson) {
        this.resources = list;
        this.pagination = paginationJson;
    }

    public /* synthetic */ TransferListJson(List list, PaginationJson paginationJson, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            list = (List) null;
        }
        if ((i & 2) != 0) {
            paginationJson = (PaginationJson) null;
        }
        this(list, paginationJson);
    }

    public final List<TransferJson> getResources() {
        return this.resources;
    }

    public final PaginationJson getPagination() {
        return this.pagination;
    }
}