package com.bankeen.ui.transactionlist;

import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b&\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0015J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0011H\u00c6\u0003J\t\u0010)\u001a\u00020\u0011H\u00c6\u0003J\t\u0010*\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u00a1\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00052\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00052\b\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0011\u0010\b\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u001dR\u0011\u0010\f\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019\u00a8\u0006:"}, d2 = {"Lcom/bankeen/ui/transactionlist/Transaction;", "", "id", "", "isFuture", "", "isNew", "isHidden", "isDebit", "dateHasBeenMoved", "date", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "movedDate", "categoryId", "parentCategoryId", "hasCustomCategory", "description", "", "detail", "amountText", "note", "(JZZZZZLcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAmountText", "()Ljava/lang/String;", "getCategoryId", "()J", "getDate", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getDateHasBeenMoved", "()Z", "getDescription", "getDetail", "getHasCustomCategory", "getId", "getMovedDate", "getNote", "getParentCategoryId", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionListViewModel.kt */
public final class m {
    private final long a;
    private final boolean b;
    private final boolean c;
    private final boolean d;
    private final boolean e;
    private final boolean f;
    private final BkLocalDate g;
    private final BkLocalDate h;
    private final long i;
    private final long j;
    private final boolean k;
    private final String l;
    private final String m;
    private final String n;
    private final String o;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if ((this.a == mVar.a ? 1 : null) != null) {
                    if ((this.b == mVar.b ? 1 : null) != null) {
                        if ((this.c == mVar.c ? 1 : null) != null) {
                            if ((this.d == mVar.d ? 1 : null) != null) {
                                if ((this.e == mVar.e ? 1 : null) != null) {
                                    if ((this.f == mVar.f ? 1 : null) != null && Intrinsics.areEqual(this.g, mVar.g) && Intrinsics.areEqual(this.h, mVar.h)) {
                                        if ((this.i == mVar.i ? 1 : null) != null) {
                                            if ((this.j == mVar.j ? 1 : null) != null) {
                                                if (!((this.k == mVar.k ? 1 : null) != null && Intrinsics.areEqual(this.l, mVar.l) && Intrinsics.areEqual(this.m, mVar.m) && Intrinsics.areEqual(this.n, mVar.n) && Intrinsics.areEqual(this.o, mVar.o))) {
                                                    return false;
                                                }
                                            }
                                        }
                                    }
                                }
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = this.b;
        if (i2 != 0) {
            i2 = 1;
        }
        i = (i + i2) * 31;
        i2 = this.c;
        if (i2 != 0) {
            i2 = 1;
        }
        i = (i + i2) * 31;
        i2 = this.d;
        if (i2 != 0) {
            i2 = 1;
        }
        i = (i + i2) * 31;
        i2 = this.e;
        if (i2 != 0) {
            i2 = 1;
        }
        i = (i + i2) * 31;
        i2 = this.f;
        if (i2 != 0) {
            i2 = 1;
        }
        i = (i + i2) * 31;
        BkLocalDate bkLocalDate = this.g;
        int i3 = 0;
        i = (i + (bkLocalDate != null ? bkLocalDate.hashCode() : 0)) * 31;
        bkLocalDate = this.h;
        i = (i + (bkLocalDate != null ? bkLocalDate.hashCode() : 0)) * 31;
        long j2 = this.i;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        j2 = this.j;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        i2 = this.k;
        if (i2 != 0) {
            i2 = 1;
        }
        i = (i + i2) * 31;
        String str = this.l;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.m;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.n;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.o;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i + i3;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Transaction(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", isFuture=");
        stringBuilder.append(this.b);
        stringBuilder.append(", isNew=");
        stringBuilder.append(this.c);
        stringBuilder.append(", isHidden=");
        stringBuilder.append(this.d);
        stringBuilder.append(", isDebit=");
        stringBuilder.append(this.e);
        stringBuilder.append(", dateHasBeenMoved=");
        stringBuilder.append(this.f);
        stringBuilder.append(", date=");
        stringBuilder.append(this.g);
        stringBuilder.append(", movedDate=");
        stringBuilder.append(this.h);
        stringBuilder.append(", categoryId=");
        stringBuilder.append(this.i);
        stringBuilder.append(", parentCategoryId=");
        stringBuilder.append(this.j);
        stringBuilder.append(", hasCustomCategory=");
        stringBuilder.append(this.k);
        stringBuilder.append(", description=");
        stringBuilder.append(this.l);
        stringBuilder.append(", detail=");
        stringBuilder.append(this.m);
        stringBuilder.append(", amountText=");
        stringBuilder.append(this.n);
        stringBuilder.append(", note=");
        stringBuilder.append(this.o);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public m(long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, long j2, long j3, boolean z6, String str, String str2, String str3, String str4) {
        BkLocalDate bkLocalDate3 = bkLocalDate;
        BkLocalDate bkLocalDate4 = bkLocalDate2;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        Intrinsics.checkParameterIsNotNull(bkLocalDate3, "date");
        Intrinsics.checkParameterIsNotNull(bkLocalDate4, "movedDate");
        Intrinsics.checkParameterIsNotNull(str5, "description");
        Intrinsics.checkParameterIsNotNull(str6, ProductAction.ACTION_DETAIL);
        Intrinsics.checkParameterIsNotNull(str7, "amountText");
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = bkLocalDate3;
        this.h = bkLocalDate4;
        this.i = j2;
        this.j = j3;
        this.k = z6;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = str4;
    }

    public final long a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean f() {
        return this.f;
    }

    public final BkLocalDate g() {
        return this.g;
    }

    public final BkLocalDate h() {
        return this.h;
    }

    public final long i() {
        return this.i;
    }

    public final long j() {
        return this.j;
    }

    public final boolean k() {
        return this.k;
    }

    public final String l() {
        return this.l;
    }

    public final String m() {
        return this.m;
    }

    public final String n() {
        return this.n;
    }

    public final String o() {
        return this.o;
    }
}