package com.bankeen.ui.feed.b;

import com.bankeen.ui.feed.j.a;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u001a\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\b\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\bH\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\fH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J\t\u0010%\u001a\u00020\bH\u00c6\u0003JY\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\bH\u00c6\u0001J\u0013\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\u0006\u0010*\u001a\u00020\u0003J\b\u0010+\u001a\u00020,H\u0016J\u0006\u0010-\u001a\u00020\bJ\t\u0010.\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010/\u001a\u00020\bJ\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012\u00a8\u00061"}, d2 = {"Lcom/bankeen/ui/feed/model/BalanceAlertCard;", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "id", "", "apiStatus", "", "userStatus", "isPro", "", "sectionDateTime", "Lorg/joda/time/DateTime;", "cardAccount", "Lcom/bankeen/ui/feed/model/CardAccount;", "threshold", "", "negativeThreshold", "(Ljava/lang/String;IIZLorg/joda/time/DateTime;Lcom/bankeen/ui/feed/model/CardAccount;DZ)V", "getApiStatus", "()I", "getCardAccount", "()Lcom/bankeen/ui/feed/model/CardAccount;", "getId", "()Ljava/lang/String;", "()Z", "getNegativeThreshold", "getSectionDateTime", "()Lorg/joda/time/DateTime;", "getThreshold", "()D", "getUserStatus", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "", "getCurrency", "getType", "Lcom/bankeen/ui/feed/model/Type;", "hasValidAccount", "hashCode", "isNegativeThreshold", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public final class b implements f {
    private final String a;
    private final int b;
    private final int c;
    private final boolean d;
    private final c e;
    private final d f;
    private final double g;
    private final boolean h;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Intrinsics.areEqual(v_(), bVar.v_())) {
                    if ((h() == bVar.h() ? 1 : null) != null) {
                        if ((w_() == bVar.w_() ? 1 : null) != null) {
                            if ((j() == bVar.j() ? 1 : null) != null && Intrinsics.areEqual(k(), bVar.k()) && Intrinsics.areEqual(this.f, bVar.f) && Double.compare(this.g, bVar.g) == 0) {
                                if ((this.h == bVar.h ? 1 : null) != null) {
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
        int j = j();
        if (j != 0) {
            j = 1;
        }
        hashCode = (hashCode + j) * 31;
        c k = k();
        hashCode = (hashCode + (k != null ? k.hashCode() : 0)) * 31;
        d dVar = this.f;
        if (dVar != null) {
            i = dVar.hashCode();
        }
        hashCode = (hashCode + i) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.g);
        hashCode = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        i = this.h;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("BalanceAlertCard(id=");
        stringBuilder.append(v_());
        stringBuilder.append(", apiStatus=");
        stringBuilder.append(h());
        stringBuilder.append(", userStatus=");
        stringBuilder.append(w_());
        stringBuilder.append(", isPro=");
        stringBuilder.append(j());
        stringBuilder.append(", sectionDateTime=");
        stringBuilder.append(k());
        stringBuilder.append(", cardAccount=");
        stringBuilder.append(this.f);
        stringBuilder.append(", threshold=");
        stringBuilder.append(this.g);
        stringBuilder.append(", negativeThreshold=");
        stringBuilder.append(this.h);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public b(String str, int i, int i2, boolean z, c cVar, d dVar, double d, boolean z2) {
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        Intrinsics.checkParameterIsNotNull(cVar, "sectionDateTime");
        Intrinsics.checkParameterIsNotNull(dVar, "cardAccount");
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = cVar;
        this.f = dVar;
        this.g = d;
        this.h = z2;
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

    public boolean j() {
        return this.d;
    }

    public c k() {
        return this.e;
    }

    public final d l() {
        return this.f;
    }

    public final double m() {
        return this.g;
    }

    public t x_() {
        return t.BALANCE_ALERT;
    }

    public final String d() {
        return this.f.b();
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean f() {
        return this.f.g();
    }
}