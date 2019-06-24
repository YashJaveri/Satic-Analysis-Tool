package com.bankeen.ui.search;

import com.bankeen.data.entity.h;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\fJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010'\u001a\u00020\u000bH\u00c6\u0003JO\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001a\"\u0004\b\u001e\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u001a\"\u0004\b \u0010\u001c\u00a8\u0006/"}, d2 = {"Lcom/bankeen/ui/search/SearchHeaderMetadata;", "", "total", "Lcom/bankeen/data/entity/Amount;", "totalVisible", "totalBalanceHiddenTransactions", "nbTransactions", "", "nbVisibleTransactions", "nbHiddenTransactions", "oldestTransactionDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "(Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/Amount;Lcom/bankeen/data/entity/Amount;IIILcom/bankeen/data/remote/apiv2/BkLocalDate;)V", "getNbHiddenTransactions", "()I", "setNbHiddenTransactions", "(I)V", "getNbTransactions", "setNbTransactions", "getNbVisibleTransactions", "setNbVisibleTransactions", "getOldestTransactionDate", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "setOldestTransactionDate", "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V", "getTotal", "()Lcom/bankeen/data/entity/Amount;", "setTotal", "(Lcom/bankeen/data/entity/Amount;)V", "getTotalBalanceHiddenTransactions", "setTotalBalanceHiddenTransactions", "getTotalVisible", "setTotalVisible", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchMetadata.kt */
public final class c {
    private h a;
    private h b;
    private h c;
    private int d;
    private int e;
    private int f;
    private BkLocalDate g;

    public c() {
        this(null, null, null, 0, 0, 0, null, 127, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (Intrinsics.areEqual(this.a, cVar.a) && Intrinsics.areEqual(this.b, cVar.b) && Intrinsics.areEqual(this.c, cVar.c)) {
                    if ((this.d == cVar.d ? 1 : null) != null) {
                        if ((this.e == cVar.e ? 1 : null) != null) {
                            if ((this.f == cVar.f ? 1 : null) == null || !Intrinsics.areEqual(this.g, cVar.g)) {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        h hVar = this.a;
        int i = 0;
        int hashCode = (hVar != null ? hVar.hashCode() : 0) * 31;
        h hVar2 = this.b;
        hashCode = (hashCode + (hVar2 != null ? hVar2.hashCode() : 0)) * 31;
        hVar2 = this.c;
        hashCode = (((((((hashCode + (hVar2 != null ? hVar2.hashCode() : 0)) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31;
        BkLocalDate bkLocalDate = this.g;
        if (bkLocalDate != null) {
            i = bkLocalDate.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("SearchHeaderMetadata(total=");
        stringBuilder.append(this.a);
        stringBuilder.append(", totalVisible=");
        stringBuilder.append(this.b);
        stringBuilder.append(", totalBalanceHiddenTransactions=");
        stringBuilder.append(this.c);
        stringBuilder.append(", nbTransactions=");
        stringBuilder.append(this.d);
        stringBuilder.append(", nbVisibleTransactions=");
        stringBuilder.append(this.e);
        stringBuilder.append(", nbHiddenTransactions=");
        stringBuilder.append(this.f);
        stringBuilder.append(", oldestTransactionDate=");
        stringBuilder.append(this.g);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public c(h hVar, h hVar2, h hVar3, int i, int i2, int i3, BkLocalDate bkLocalDate) {
        Intrinsics.checkParameterIsNotNull(hVar, "total");
        Intrinsics.checkParameterIsNotNull(hVar2, "totalVisible");
        Intrinsics.checkParameterIsNotNull(hVar3, "totalBalanceHiddenTransactions");
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "oldestTransactionDate");
        this.a = hVar;
        this.b = hVar2;
        this.c = hVar3;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = bkLocalDate;
    }

    public /* synthetic */ c(h hVar, h hVar2, h hVar3, int i, int i2, int i3, BkLocalDate bkLocalDate, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i4 & 1) != 0) {
            hVar = h.b;
        }
        h hVar4 = (i4 & 2) != 0 ? h.b : hVar2;
        this(hVar, hVar4, (i4 & 4) != 0 ? h.a : hVar3, (i4 & 8) != 0 ? 0 : i, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? 0 : i3, (i4 & 64) != 0 ? BkLocalDate.Companion.b() : bkLocalDate);
    }

    public final h a() {
        return this.b;
    }

    public final h b() {
        return this.c;
    }

    public final int c() {
        return this.d;
    }

    public final int d() {
        return this.e;
    }

    public final int e() {
        return this.f;
    }

    public final BkLocalDate f() {
        return this.g;
    }
}