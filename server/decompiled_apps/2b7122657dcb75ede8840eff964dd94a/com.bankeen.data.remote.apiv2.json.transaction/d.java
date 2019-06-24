package com.bankeen.data.remote.apiv2.json.transaction;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010JH\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\bH\u00d6\u0001J\t\u0010#\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018\u00a8\u0006$"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionValues;", "", "id", "", "category", "note", "", "moveToMonth", "", "hide", "", "(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getCategory", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getHide", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getId", "()J", "getMoveToMonth", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getNote", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "copy", "(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionValues;", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: EditTransactionJson.kt */
public final class d {
    @c(a = "id")
    private final long a;
    @c(a = "category")
    private final Long b;
    @c(a = "note")
    private final String c;
    @c(a = "move_to_month")
    private final Integer d;
    @c(a = "hide")
    private final Boolean e;

    public final long a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final Integer c() {
        return this.d;
    }

    public final Boolean d() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!((this.a == dVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, dVar.b) && Intrinsics.areEqual(this.c, dVar.c) && Intrinsics.areEqual(this.d, dVar.d) && Intrinsics.areEqual(this.e, dVar.e))) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.b;
        int i2 = 0;
        i = (i + (l != null ? l.hashCode() : 0)) * 31;
        String str = this.c;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        Integer num = this.d;
        i = (i + (num != null ? num.hashCode() : 0)) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i2 = bool.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("EditTransactionValues(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", category=");
        stringBuilder.append(this.b);
        stringBuilder.append(", note=");
        stringBuilder.append(this.c);
        stringBuilder.append(", moveToMonth=");
        stringBuilder.append(this.d);
        stringBuilder.append(", hide=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public d(long j, Long l, String str, Integer num, Boolean bool) {
        this.a = j;
        this.b = l;
        this.c = str;
        this.d = num;
        this.e = bool;
    }
}