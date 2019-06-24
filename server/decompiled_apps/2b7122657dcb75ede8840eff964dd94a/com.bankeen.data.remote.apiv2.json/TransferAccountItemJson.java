package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001R\u0018\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/TransferAccountItemJson;", "", "id", "", "status", "", "transfersAllowed", "", "bankName", "", "(JIZLjava/lang/String;)V", "getBankName", "()Ljava/lang/String;", "getId", "()J", "getStatus", "()I", "getTransfersAllowed", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransferAccountItemJson.kt */
public final class TransferAccountItemJson {
    @c(a = "bank_name ")
    private final String bankName;
    @c(a = "id")
    private final long id;
    @c(a = "status")
    private final int status;
    @c(a = "transfers_allowed")
    private final boolean transfersAllowed;

    public static /* synthetic */ TransferAccountItemJson copy$default(TransferAccountItemJson transferAccountItemJson, long j, int i, boolean z, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = transferAccountItemJson.id;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            i = transferAccountItemJson.status;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = transferAccountItemJson.transfersAllowed;
        }
        boolean z2 = z;
        if ((i2 & 8) != 0) {
            str = transferAccountItemJson.bankName;
        }
        return transferAccountItemJson.copy(j2, i3, z2, str);
    }

    public final long component1() {
        return this.id;
    }

    public final int component2() {
        return this.status;
    }

    public final boolean component3() {
        return this.transfersAllowed;
    }

    public final String component4() {
        return this.bankName;
    }

    public final TransferAccountItemJson copy(long j, int i, boolean z, String str) {
        return new TransferAccountItemJson(j, i, z, str);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TransferAccountItemJson) {
                TransferAccountItemJson transferAccountItemJson = (TransferAccountItemJson) obj;
                if ((this.id == transferAccountItemJson.id ? 1 : null) != null) {
                    if ((this.status == transferAccountItemJson.status ? 1 : null) != null) {
                        if ((this.transfersAllowed == transferAccountItemJson.transfersAllowed ? 1 : null) == null || !Intrinsics.areEqual(this.bankName, transferAccountItemJson.bankName)) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.id;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.status) * 31;
        int i2 = this.transfersAllowed;
        if (i2 != 0) {
            i2 = 1;
        }
        i = (i + i2) * 31;
        String str = this.bankName;
        return i + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("TransferAccountItemJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", status=");
        stringBuilder.append(this.status);
        stringBuilder.append(", transfersAllowed=");
        stringBuilder.append(this.transfersAllowed);
        stringBuilder.append(", bankName=");
        stringBuilder.append(this.bankName);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public TransferAccountItemJson(long j, int i, boolean z, String str) {
        this.id = j;
        this.status = i;
        this.transfersAllowed = z;
        this.bankName = str;
    }

    public final long getId() {
        return this.id;
    }

    public final int getStatus() {
        return this.status;
    }

    public final boolean getTransfersAllowed() {
        return this.transfersAllowed;
    }

    public final String getBankName() {
        return this.bankName;
    }
}