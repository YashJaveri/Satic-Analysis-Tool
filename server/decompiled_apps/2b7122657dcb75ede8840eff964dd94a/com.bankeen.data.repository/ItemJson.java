package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\f\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/repository/ItemJson;", "", "id", "", "(J)V", "getId", "()J", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class ItemJson {
    @c(a = "id")
    private final long id;

    public static /* synthetic */ ItemJson copy$default(ItemJson itemJson, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = itemJson.id;
        }
        return itemJson.copy(j);
    }

    public final long component1() {
        return this.id;
    }

    public final ItemJson copy(long j) {
        return new ItemJson(j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ItemJson) {
                if ((this.id == ((ItemJson) obj).id ? 1 : null) != null) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.id;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ItemJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ItemJson(long j) {
        this.id = j;
    }

    public final long getId() {
        return this.id;
    }
}