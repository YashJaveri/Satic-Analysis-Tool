package com.bankeen.data.remote.apiv2.json;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\n\u0010\u0005R\u0012\u0010\u000b\u001a\u00020\fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0010\u0010\u0005\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CategoryJson;", "", "custom", "", "getCustom", "()Z", "id", "", "getId", "()J", "isDeleted", "name", "", "getName", "()Ljava/lang/String;", "other", "getOther", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategoryModel.kt */
public interface CategoryJson {
    boolean getCustom();

    long getId();

    String getName();

    boolean getOther();

    boolean isDeleted();
}