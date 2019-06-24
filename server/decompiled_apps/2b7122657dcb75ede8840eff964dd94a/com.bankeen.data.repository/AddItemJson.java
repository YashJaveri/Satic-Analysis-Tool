package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import com.google.gson.n;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\b\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/data/repository/AddItemJson;", "", "bankId", "", "credentials", "Lcom/google/gson/JsonObject;", "(JLcom/google/gson/JsonObject;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Item.kt */
public final class AddItemJson {
    @c(a = "bank_id")
    private final long bankId;
    @c(a = "credentials")
    private final n credentials;

    private final long component1() {
        return this.bankId;
    }

    private final n component2() {
        return this.credentials;
    }

    public static /* synthetic */ AddItemJson copy$default(AddItemJson addItemJson, long j, n nVar, int i, Object obj) {
        if ((i & 1) != 0) {
            j = addItemJson.bankId;
        }
        if ((i & 2) != 0) {
            nVar = addItemJson.credentials;
        }
        return addItemJson.copy(j, nVar);
    }

    public final AddItemJson copy(long j, n nVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "credentials");
        return new AddItemJson(j, nVar);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AddItemJson) {
                AddItemJson addItemJson = (AddItemJson) obj;
                if ((this.bankId == addItemJson.bankId ? 1 : null) == null || !Intrinsics.areEqual(this.credentials, addItemJson.credentials)) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.bankId;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        n nVar = this.credentials;
        return i + (nVar != null ? nVar.hashCode() : 0);
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AddItemJson(bankId=");
        stringBuilder.append(this.bankId);
        stringBuilder.append(", credentials=");
        stringBuilder.append(this.credentials);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public AddItemJson(long j, n nVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "credentials");
        this.bankId = j;
        this.credentials = nVar;
    }
}