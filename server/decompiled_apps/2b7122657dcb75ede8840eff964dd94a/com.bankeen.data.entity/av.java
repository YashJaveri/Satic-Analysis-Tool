package com.bankeen.data.entity;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.repository.ProductType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J>\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/data/entity/UserPlan;", "", "type", "Lcom/bankeen/data/repository/ProductType;", "expirationDate", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "renewable", "", "seller", "", "(Lcom/bankeen/data/repository/ProductType;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)V", "getExpirationDate", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getRenewable", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getSeller", "()Ljava/lang/String;", "getType", "()Lcom/bankeen/data/repository/ProductType;", "component1", "component2", "component3", "component4", "copy", "(Lcom/bankeen/data/repository/ProductType;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bankeen/data/entity/UserPlan;", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: User.kt */
public final class av {
    private final ProductType a;
    private final BkDateTime b;
    private final Boolean c;
    private final String d;

    /* JADX WARNING: Missing block: B:10:0x002e, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.d, r3.d) != false) goto L_0x0033;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof av) {
                av avVar = (av) obj;
                if (Intrinsics.areEqual(this.a, avVar.a)) {
                    if (Intrinsics.areEqual(this.b, avVar.b)) {
                        if (Intrinsics.areEqual(this.c, avVar.c)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        ProductType productType = this.a;
        int i = 0;
        int hashCode = (productType != null ? productType.hashCode() : 0) * 31;
        BkDateTime bkDateTime = this.b;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        Boolean bool = this.c;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("UserPlan(type=");
        stringBuilder.append(this.a);
        stringBuilder.append(", expirationDate=");
        stringBuilder.append(this.b);
        stringBuilder.append(", renewable=");
        stringBuilder.append(this.c);
        stringBuilder.append(", seller=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public av(ProductType productType, BkDateTime bkDateTime, Boolean bool, String str) {
        this.a = productType;
        this.b = bkDateTime;
        this.c = bool;
        this.d = str;
    }

    public final ProductType a() {
        return this.a;
    }

    public final BkDateTime b() {
        return this.b;
    }

    public final Boolean c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }
}