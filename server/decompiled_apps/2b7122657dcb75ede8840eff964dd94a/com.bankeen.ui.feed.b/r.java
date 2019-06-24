package com.bankeen.ui.feed.b;

import com.bankeen.data.entity.h;
import com.bankeen.ui.feed.j.a;
import com.facebook.share.internal.ShareConstants;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\b\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\bH\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\fH\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010'\u001a\u00020\bH\u00c6\u0003Jc\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\bH\u00c6\u0001J\u0013\u0010)\u001a\u00020\b2\b\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\f\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0005J\u0006\u00102\u001a\u00020\u0005J\b\u00103\u001a\u000204H\u0016J\t\u00105\u001a\u00020\u0005H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013\u00a8\u00067"}, d2 = {"Lcom/bankeen/ui/feed/model/TransactionAlertCard;", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "id", "", "apiStatus", "", "userStatus", "isPro", "", "sectionDateTime", "Lorg/joda/time/DateTime;", "transactions", "Lcom/bankeen/ui/feed/model/Transactions;", "threshold", "Lcom/bankeen/data/entity/Amount;", "thresholdText", "isDebit", "(Ljava/lang/String;IIZLorg/joda/time/DateTime;Lcom/bankeen/ui/feed/model/Transactions;Lcom/bankeen/data/entity/Amount;Ljava/lang/String;Z)V", "getApiStatus", "()I", "getId", "()Ljava/lang/String;", "()Z", "getSectionDateTime", "()Lorg/joda/time/DateTime;", "getThreshold", "()Lcom/bankeen/data/entity/Amount;", "getThresholdText", "getTransactions", "()Lcom/bankeen/ui/feed/model/Transactions;", "getUserStatus", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "getAccountIds", "", "", "getTransactionAt", "Lcom/bankeen/ui/feed/model/Transaction;", "position", "getTransactionCount", "getType", "Lcom/bankeen/ui/feed/model/Type;", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public final class r implements f {
    private final String a;
    private final int b;
    private final int c;
    private final boolean d;
    private final c e;
    private final s f;
    private final h g;
    private final String h;
    private final boolean i;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (Intrinsics.areEqual(v_(), rVar.v_())) {
                    if ((h() == rVar.h() ? 1 : null) != null) {
                        if ((w_() == rVar.w_() ? 1 : null) != null) {
                            if ((f() == rVar.f() ? 1 : null) != null && Intrinsics.areEqual(k(), rVar.k()) && Intrinsics.areEqual(this.f, rVar.f) && Intrinsics.areEqual(this.g, rVar.g) && Intrinsics.areEqual(this.h, rVar.h)) {
                                if ((this.i == rVar.i ? 1 : null) != null) {
                                    return true;
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
        String v_ = v_();
        int i = 0;
        int hashCode = (((((v_ != null ? v_.hashCode() : 0) * 31) + h()) * 31) + w_()) * 31;
        int f = f();
        if (f != 0) {
            f = 1;
        }
        hashCode = (hashCode + f) * 31;
        c k = k();
        hashCode = (hashCode + (k != null ? k.hashCode() : 0)) * 31;
        s sVar = this.f;
        hashCode = (hashCode + (sVar != null ? sVar.hashCode() : 0)) * 31;
        h hVar = this.g;
        hashCode = (hashCode + (hVar != null ? hVar.hashCode() : 0)) * 31;
        String str = this.h;
        if (str != null) {
            i = str.hashCode();
        }
        hashCode = (hashCode + i) * 31;
        i = this.i;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("TransactionAlertCard(id=");
        stringBuilder.append(v_());
        stringBuilder.append(", apiStatus=");
        stringBuilder.append(h());
        stringBuilder.append(", userStatus=");
        stringBuilder.append(w_());
        stringBuilder.append(", isPro=");
        stringBuilder.append(f());
        stringBuilder.append(", sectionDateTime=");
        stringBuilder.append(k());
        stringBuilder.append(", transactions=");
        stringBuilder.append(this.f);
        stringBuilder.append(", threshold=");
        stringBuilder.append(this.g);
        stringBuilder.append(", thresholdText=");
        stringBuilder.append(this.h);
        stringBuilder.append(", isDebit=");
        stringBuilder.append(this.i);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public r(String str, int i, int i2, boolean z, c cVar, s sVar, h hVar, String str2, boolean z2) {
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        Intrinsics.checkParameterIsNotNull(cVar, "sectionDateTime");
        Intrinsics.checkParameterIsNotNull(sVar, "transactions");
        Intrinsics.checkParameterIsNotNull(hVar, "threshold");
        Intrinsics.checkParameterIsNotNull(str2, "thresholdText");
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = cVar;
        this.f = sVar;
        this.g = hVar;
        this.h = str2;
        this.i = z2;
    }

    public a a() {
        return f.a.a(this);
    }

    public long b() {
        return f.a.b(this);
    }

    public boolean y_() {
        return f.a.c(this);
    }

    public boolean z_() {
        return f.a.d(this);
    }

    public String v_() {
        return this.a;
    }

    public int h() {
        return this.b;
    }

    public int w_() {
        return this.c;
    }

    public boolean f() {
        return this.d;
    }

    public c k() {
        return this.e;
    }

    public final String j() {
        return this.h;
    }

    public final boolean l() {
        return this.i;
    }

    public t x_() {
        return t.TRANSACTION_ALERT;
    }

    public final int d() {
        return this.f.b();
    }

    public final q a(int i) {
        return this.f.a(i);
    }

    public final List<Long> e() {
        return this.f.a();
    }
}