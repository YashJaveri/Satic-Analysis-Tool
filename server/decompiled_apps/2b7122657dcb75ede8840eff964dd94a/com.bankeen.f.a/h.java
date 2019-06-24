package com.bankeen.f.a;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.n;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J1\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\b\u001e\u0010\u0019\u00a8\u0006+"}, d2 = {"Lcom/bankeen/models/entities/OverBudgetParameters;", "", "amount", "Lcom/bankeen/data/entity/Amount;", "interval", "Lorg/joda/time/Interval;", "accountIds", "", "excludeParentCategories", "(Lcom/bankeen/data/entity/Amount;Lorg/joda/time/Interval;[J[J)V", "getAccountIds", "()[J", "getAmount", "()Lcom/bankeen/data/entity/Amount;", "amountCurrency", "Lcom/bankeen/data/entity/Currency;", "getAmountCurrency", "()Lcom/bankeen/data/entity/Currency;", "amountValue", "Ljava/math/BigDecimal;", "getAmountValue", "()Ljava/math/BigDecimal;", "endOfInterval", "", "getEndOfInterval", "()J", "getExcludeParentCategories", "getInterval", "()Lorg/joda/time/Interval;", "startOfInterval", "getStartOfInterval", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OverBudgetParameters.kt */
public final class h {
    private final com.bankeen.data.entity.h a;
    private final n b;
    private final long[] c;
    private final long[] d;

    /* JADX WARNING: Missing block: B:10:0x002e, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.d, r3.d) != false) goto L_0x0033;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (Intrinsics.areEqual(this.a, hVar.a)) {
                    if (Intrinsics.areEqual(this.b, hVar.b)) {
                        if (Intrinsics.areEqual(this.c, hVar.c)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        com.bankeen.data.entity.h hVar = this.a;
        int i = 0;
        int hashCode = (hVar != null ? hVar.hashCode() : 0) * 31;
        n nVar = this.b;
        hashCode = (hashCode + (nVar != null ? nVar.hashCode() : 0)) * 31;
        long[] jArr = this.c;
        hashCode = (hashCode + (jArr != null ? Arrays.hashCode(jArr) : 0)) * 31;
        jArr = this.d;
        if (jArr != null) {
            i = Arrays.hashCode(jArr);
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OverBudgetParameters(amount=");
        stringBuilder.append(this.a);
        stringBuilder.append(", interval=");
        stringBuilder.append(this.b);
        stringBuilder.append(", accountIds=");
        stringBuilder.append(Arrays.toString(this.c));
        stringBuilder.append(", excludeParentCategories=");
        stringBuilder.append(Arrays.toString(this.d));
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public h(com.bankeen.data.entity.h hVar, n nVar, long[] jArr, long[] jArr2) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        Intrinsics.checkParameterIsNotNull(nVar, "interval");
        Intrinsics.checkParameterIsNotNull(jArr, "accountIds");
        Intrinsics.checkParameterIsNotNull(jArr2, "excludeParentCategories");
        this.a = hVar;
        this.b = nVar;
        this.c = jArr;
        this.d = jArr2;
    }

    public final long[] c() {
        return this.c;
    }

    public final long[] d() {
        return this.d;
    }

    public final long a() {
        return this.b.b();
    }

    public final long b() {
        return this.b.d();
    }
}