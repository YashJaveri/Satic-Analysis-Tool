package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/data/repository/ItemDataJson;", "", "id", "", "status", "", "(JI)V", "getId", "()J", "getStatus", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class ItemDataJson {
    @c(a = "id")
    private final long id;
    @c(a = "status")
    private final int status;

    public static /* synthetic */ ItemDataJson copy$default(ItemDataJson itemDataJson, long j, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = itemDataJson.id;
        }
        if ((i2 & 2) != 0) {
            i = itemDataJson.status;
        }
        return itemDataJson.copy(j, i);
    }

    public final long component1() {
        return this.id;
    }

    public final int component2() {
        return this.status;
    }

    public final ItemDataJson copy(long j, int i) {
        return new ItemDataJson(j, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ItemDataJson) {
                ItemDataJson itemDataJson = (ItemDataJson) obj;
                if ((this.id == itemDataJson.id ? 1 : null) != null) {
                    if ((this.status == itemDataJson.status ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.id;
        return (((int) (j ^ (j >>> 32))) * 31) + this.status;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ItemDataJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", status=");
        stringBuilder.append(this.status);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ItemDataJson(long j, int i) {
        this.id = j;
        this.status = i;
    }

    public final long getId() {
        return this.id;
    }

    public final int getStatus() {
        return this.status;
    }
}