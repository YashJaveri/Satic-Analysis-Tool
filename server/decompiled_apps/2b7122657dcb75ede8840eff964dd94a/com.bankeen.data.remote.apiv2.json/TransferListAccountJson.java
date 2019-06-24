package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;", "", "id", "", "name", "", "iban", "(JLjava/lang/String;Ljava/lang/String;)V", "getIban", "()Ljava/lang/String;", "getId", "()J", "getName", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferListAccountJson.kt */
public final class TransferListAccountJson {
    @c(a = "iban")
    private final String iban;
    @c(a = "id")
    private final long id;
    @c(a = "name")
    private final String name;

    public TransferListAccountJson() {
        this(0, null, null, 7, null);
    }

    public static /* synthetic */ TransferListAccountJson copy$default(TransferListAccountJson transferListAccountJson, long j, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = transferListAccountJson.id;
        }
        if ((i & 2) != 0) {
            str = transferListAccountJson.name;
        }
        if ((i & 4) != 0) {
            str2 = transferListAccountJson.iban;
        }
        return transferListAccountJson.copy(j, str, str2);
    }

    public final long component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.iban;
    }

    public final TransferListAccountJson copy(long j, String str, String str2) {
        return new TransferListAccountJson(j, str, str2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TransferListAccountJson) {
                TransferListAccountJson transferListAccountJson = (TransferListAccountJson) obj;
                if (!((this.id == transferListAccountJson.id ? 1 : null) != null && Intrinsics.areEqual(this.name, transferListAccountJson.name) && Intrinsics.areEqual(this.iban, transferListAccountJson.iban))) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.id;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.name;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.iban;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("TransferListAccountJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", name=");
        stringBuilder.append(this.name);
        stringBuilder.append(", iban=");
        stringBuilder.append(this.iban);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public TransferListAccountJson(long j, String str, String str2) {
        this.id = j;
        this.name = str;
        this.iban = str2;
    }

    public final long getId() {
        return this.id;
    }

    public /* synthetic */ TransferListAccountJson(long j, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            str = (String) null;
        }
        if ((i & 4) != 0) {
            str2 = (String) null;
        }
        this(j, str, str2);
    }

    public final String getName() {
        return this.name;
    }

    public final String getIban() {
        return this.iban;
    }
}