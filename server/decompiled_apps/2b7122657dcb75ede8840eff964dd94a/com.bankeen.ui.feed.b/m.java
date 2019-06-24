package com.bankeen.ui.feed.b;

import com.bankeen.ui.feed.j.a;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\bH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\fH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\b2\b\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\b\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000f\u00a8\u0006&"}, d2 = {"Lcom/bankeen/ui/feed/model/RecurringCard;", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "id", "", "apiStatus", "", "userStatus", "isPro", "", "sectionDateTime", "Lorg/joda/time/DateTime;", "recurringTransactions", "Lcom/bankeen/ui/feed/model/RecurringTransactions;", "(Ljava/lang/String;IIZLorg/joda/time/DateTime;Lcom/bankeen/ui/feed/model/RecurringTransactions;)V", "getApiStatus", "()I", "getId", "()Ljava/lang/String;", "()Z", "getRecurringTransactions", "()Lcom/bankeen/ui/feed/model/RecurringTransactions;", "getSectionDateTime", "()Lorg/joda/time/DateTime;", "getUserStatus", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "", "getType", "Lcom/bankeen/ui/feed/model/Type;", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public final class m implements f {
    private final String a;
    private final int b;
    private final int c;
    private final boolean d;
    private final c e;
    private final o f;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (Intrinsics.areEqual(v_(), mVar.v_())) {
                    if ((h() == mVar.h() ? 1 : null) != null) {
                        if ((w_() == mVar.w_() ? 1 : null) != null) {
                            if (!((d() == mVar.d() ? 1 : null) != null && Intrinsics.areEqual(k(), mVar.k()) && Intrinsics.areEqual(this.f, mVar.f))) {
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
        String v_ = v_();
        int i = 0;
        int hashCode = (((((v_ != null ? v_.hashCode() : 0) * 31) + h()) * 31) + w_()) * 31;
        int d = d();
        if (d != 0) {
            d = 1;
        }
        hashCode = (hashCode + d) * 31;
        c k = k();
        hashCode = (hashCode + (k != null ? k.hashCode() : 0)) * 31;
        o oVar = this.f;
        if (oVar != null) {
            i = oVar.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RecurringCard(id=");
        stringBuilder.append(v_());
        stringBuilder.append(", apiStatus=");
        stringBuilder.append(h());
        stringBuilder.append(", userStatus=");
        stringBuilder.append(w_());
        stringBuilder.append(", isPro=");
        stringBuilder.append(d());
        stringBuilder.append(", sectionDateTime=");
        stringBuilder.append(k());
        stringBuilder.append(", recurringTransactions=");
        stringBuilder.append(this.f);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public m(String str, int i, int i2, boolean z, c cVar, o oVar) {
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        Intrinsics.checkParameterIsNotNull(cVar, "sectionDateTime");
        Intrinsics.checkParameterIsNotNull(oVar, "recurringTransactions");
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = cVar;
        this.f = oVar;
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

    public boolean d() {
        return this.d;
    }

    public c k() {
        return this.e;
    }

    public final o e() {
        return this.f;
    }

    public t x_() {
        return t.RECURRING;
    }
}