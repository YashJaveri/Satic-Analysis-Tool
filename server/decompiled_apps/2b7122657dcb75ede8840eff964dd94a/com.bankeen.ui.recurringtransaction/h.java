package com.bankeen.ui.recurringtransaction;

import com.bankeen.data.entity.az;
import com.bankeen.data.entity.q;
import com.bankeen.data.entity.v;
import com.bankeen.ui.recurringtransaction.b.a;
import com.bankeen.ui.recurringtransaction.b.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u00c6\u0003JY\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u00c6\u0001J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\b\u0010*\u001a\u00020\u000bH\u0016J\b\u0010+\u001a\u00020\u0006H\u0016J\b\u0010,\u001a\u00020\u0004H\u0016J\b\u0010-\u001a\u00020.H\u0016J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\f\u001a\u0004\u0018\u00010\r\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d\u00a8\u00062"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionModel;", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$RecurringItem;", "Lcom/bankeen/data/entity/WithAmount;", "id", "", "name", "", "period", "category", "Lcom/bankeen/data/entity/Category;", "amount", "", "currency", "Lcom/bankeen/data/entity/Currency;", "transactionIds", "", "(JLjava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/Category;DLcom/bankeen/data/entity/Currency;Ljava/util/List;)V", "getAmount", "()D", "getCategory", "()Lcom/bankeen/data/entity/Category;", "getCurrency", "()Lcom/bankeen/data/entity/Currency;", "getId", "()J", "getName", "()Ljava/lang/String;", "getPeriod", "getTransactionIds", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "", "getAmountValue", "getCurrencyCode", "getItemId", "getViewType", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionAdapter$ViewType;", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactionModel.kt */
public final class h implements az, a {
    private final long a;
    private final String b;
    private final String c;
    private final q d;
    private final double e;
    private final v f;
    private final List<Long> g;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!((this.a == hVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, hVar.b) && Intrinsics.areEqual(this.c, hVar.c) && Intrinsics.areEqual(this.d, hVar.d) && Double.compare(this.e, hVar.e) == 0 && Intrinsics.areEqual(this.f, hVar.f) && Intrinsics.areEqual(this.g, hVar.g))) {
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
        String str = this.b;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.c;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        q qVar = this.d;
        i = (i + (qVar != null ? qVar.hashCode() : 0)) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        i = (i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        v vVar = this.f;
        i = (i + (vVar != null ? vVar.hashCode() : 0)) * 31;
        List list = this.g;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RecurringTransactionModel(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", name=");
        stringBuilder.append(this.b);
        stringBuilder.append(", period=");
        stringBuilder.append(this.c);
        stringBuilder.append(", category=");
        stringBuilder.append(this.d);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.e);
        stringBuilder.append(", currency=");
        stringBuilder.append(this.f);
        stringBuilder.append(", transactionIds=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public h(long j, String str, String str2, q qVar, double d, v vVar, List<Long> list) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(str2, "period");
        Intrinsics.checkParameterIsNotNull(list, "transactionIds");
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = qVar;
        this.e = d;
        this.f = vVar;
        this.g = list;
    }

    public final String c() {
        return this.b;
    }

    public final q d() {
        return this.d;
    }

    public final double e() {
        return this.e;
    }

    public final List<Long> f() {
        return this.g;
    }

    public b a() {
        return b.TRANSACTION;
    }

    public long b() {
        return this.a;
    }

    public double getAmountValue() {
        return this.e;
    }

    public String getCurrencyCode() {
        v vVar = this.f;
        if (vVar == null) {
            return v.a.a();
        }
        return vVar.a();
    }
}