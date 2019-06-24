package com.bankeen.data.repository;

import android.support.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/data/repository/ItemIdJson;", "", "itemId", "", "token", "", "(Ljava/lang/Long;Ljava/lang/String;)V", "getItemId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getToken", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/Long;Ljava/lang/String;)Lcom/bankeen/data/repository/ItemIdJson;", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferTokenRepository.kt */
public final class ItemIdJson {
    private final Long itemId;
    private final String token;

    public static /* synthetic */ ItemIdJson copy$default(ItemIdJson itemIdJson, Long l, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            l = itemIdJson.itemId;
        }
        if ((i & 2) != 0) {
            str = itemIdJson.token;
        }
        return itemIdJson.copy(l, str);
    }

    public final Long component1() {
        return this.itemId;
    }

    public final String component2() {
        return this.token;
    }

    public final ItemIdJson copy(Long l, String str) {
        return new ItemIdJson(l, str);
    }

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.token, r3.token) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ItemIdJson) {
                ItemIdJson itemIdJson = (ItemIdJson) obj;
                if (Intrinsics.areEqual(this.itemId, itemIdJson.itemId)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Long l = this.itemId;
        int i = 0;
        int hashCode = (l != null ? l.hashCode() : 0) * 31;
        String str = this.token;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ItemIdJson(itemId=");
        stringBuilder.append(this.itemId);
        stringBuilder.append(", token=");
        stringBuilder.append(this.token);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ItemIdJson(Long l, String str) {
        this.itemId = l;
        this.token = str;
    }

    public final Long getItemId() {
        return this.itemId;
    }

    public final String getToken() {
        return this.token;
    }
}