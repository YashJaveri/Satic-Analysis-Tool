package com.bankeen.data.remote.apiv2.json.account;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.google.gson.a.c;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\b\u0010\u0011\u001a\u00020\fH\u0016J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/account/Bank;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "id", "", "(Ljava/lang/Long;)V", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "copy", "(Ljava/lang/Long;)Lcom/bankeen/data/remote/apiv2/json/account/Bank;", "equals", "", "other", "", "hashCode", "", "isValid", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountJson.kt */
public final class Bank implements BkJson {
    @c(a = "id")
    private final Long id;

    public static /* synthetic */ Bank copy$default(Bank bank, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            l = bank.id;
        }
        return bank.copy(l);
    }

    public final Long component1() {
        return this.id;
    }

    public final Bank copy(Long l) {
        return new Bank(l);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.id, ((com.bankeen.data.remote.apiv2.json.account.Bank) r2).id) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Bank) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Long l = this.id;
        return l != null ? l.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Bank(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public Bank(Long l) {
        this.id = l;
    }

    public final Long getId() {
        return this.id;
    }

    public boolean isValid() {
        return this.id != null;
    }
}