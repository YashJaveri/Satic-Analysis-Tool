package com.bankeen.data.entity;

import com.appsflyer.AppsFlyerProperties;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;
import org.joda.time.p;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0096\u0001\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u0002092\b\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010;\u001a\u00020<H\u00d6\u0001J\t\u0010=\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0011\u0010\f\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010)\u00a8\u0006>"}, d2 = {"Lcom/bankeen/data/entity/Stock;", "", "id", "", "currentPrice", "Lcom/bankeen/data/entity/Amount;", "quantity", "", "totalValue", "averagePurchasePrice", "currencyCode", "", "label", "valueDate", "Lorg/joda/time/LocalDate;", "updatedAt", "Lorg/joda/time/DateTime;", "accountId", "unrealizedGainLossValue", "unrealizedGainLossPercent", "Lcom/bankeen/data/entity/Percent;", "(JLcom/bankeen/data/entity/Amount;Ljava/lang/Double;Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/Amount;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;JLcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/Percent;)V", "getAccountId", "()J", "getAveragePurchasePrice", "()Lcom/bankeen/data/entity/Amount;", "getCurrencyCode", "()Ljava/lang/String;", "getCurrentPrice", "getId", "getLabel", "getQuantity", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getTotalValue", "getUnrealizedGainLossPercent", "()Lcom/bankeen/data/entity/Percent;", "getUnrealizedGainLossValue", "getUpdatedAt", "()Lorg/joda/time/DateTime;", "getValueDate", "()Lorg/joda/time/LocalDate;", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(JLcom/bankeen/data/entity/Amount;Ljava/lang/Double;Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/Amount;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/DateTime;JLcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/Percent;)Lcom/bankeen/data/entity/Stock;", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Stock.kt */
public final class aq {
    private final long a;
    private final h b;
    private final Double c;
    private final h d;
    private final h e;
    private final String f;
    private final String g;
    private final p h;
    private final c i;
    private final long j;
    private final h k;
    private final an l;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof aq) {
                aq aqVar = (aq) obj;
                if ((this.a == aqVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, aqVar.b) && Intrinsics.areEqual(this.c, aqVar.c) && Intrinsics.areEqual(this.d, aqVar.d) && Intrinsics.areEqual(this.e, aqVar.e) && Intrinsics.areEqual(this.f, aqVar.f) && Intrinsics.areEqual(this.g, aqVar.g) && Intrinsics.areEqual(this.h, aqVar.h) && Intrinsics.areEqual(this.i, aqVar.i)) {
                    if (!((this.j == aqVar.j ? 1 : null) != null && Intrinsics.areEqual(this.k, aqVar.k) && Intrinsics.areEqual(this.l, aqVar.l))) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        h hVar = this.b;
        int i2 = 0;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        Double d = this.c;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        hVar = this.d;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        hVar = this.e;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        String str = this.f;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.g;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        p pVar = this.h;
        i = (i + (pVar != null ? pVar.hashCode() : 0)) * 31;
        c cVar = this.i;
        i = (i + (cVar != null ? cVar.hashCode() : 0)) * 31;
        long j2 = this.j;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        hVar = this.k;
        i = (i + (hVar != null ? hVar.hashCode() : 0)) * 31;
        an anVar = this.l;
        if (anVar != null) {
            i2 = anVar.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Stock(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", currentPrice=");
        stringBuilder.append(this.b);
        stringBuilder.append(", quantity=");
        stringBuilder.append(this.c);
        stringBuilder.append(", totalValue=");
        stringBuilder.append(this.d);
        stringBuilder.append(", averagePurchasePrice=");
        stringBuilder.append(this.e);
        stringBuilder.append(", currencyCode=");
        stringBuilder.append(this.f);
        stringBuilder.append(", label=");
        stringBuilder.append(this.g);
        stringBuilder.append(", valueDate=");
        stringBuilder.append(this.h);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.i);
        stringBuilder.append(", accountId=");
        stringBuilder.append(this.j);
        stringBuilder.append(", unrealizedGainLossValue=");
        stringBuilder.append(this.k);
        stringBuilder.append(", unrealizedGainLossPercent=");
        stringBuilder.append(this.l);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public aq(long j, h hVar, Double d, h hVar2, h hVar3, String str, String str2, p pVar, c cVar, long j2, h hVar4, an anVar) {
        Intrinsics.checkParameterIsNotNull(str, AppsFlyerProperties.CURRENCY_CODE);
        Intrinsics.checkParameterIsNotNull(str2, "label");
        this.a = j;
        this.b = hVar;
        this.c = d;
        this.d = hVar2;
        this.e = hVar3;
        this.f = str;
        this.g = str2;
        this.h = pVar;
        this.i = cVar;
        this.j = j2;
        this.k = hVar4;
        this.l = anVar;
    }

    public final long a() {
        return this.a;
    }

    public final h b() {
        return this.b;
    }

    public final Double c() {
        return this.c;
    }

    public final h d() {
        return this.d;
    }

    public final h e() {
        return this.e;
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.g;
    }

    public final p h() {
        return this.h;
    }

    public final c i() {
        return this.i;
    }

    public final long j() {
        return this.j;
    }

    public final h k() {
        return this.k;
    }

    public final an l() {
        return this.l;
    }
}