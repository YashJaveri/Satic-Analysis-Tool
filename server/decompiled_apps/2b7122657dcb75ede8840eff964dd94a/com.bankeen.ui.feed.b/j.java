package com.bankeen.ui.feed.b;

import com.bankeen.ui.feed.b.l.b;
import com.bankeen.ui.feed.j.a;
import com.facebook.share.internal.MessengerShareContentUtility;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0010H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010'\u001a\u00020\bH\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\bH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003Jy\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010.\u001a\u00020\b2\b\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\b\u00101\u001a\u000202H\u0016J\u0006\u00103\u001a\u00020\bJ\u0006\u00104\u001a\u00020\bJ\t\u00105\u001a\u00020\u0005H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0014\u0010\f\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016\u00a8\u00067"}, d2 = {"Lcom/bankeen/ui/feed/model/LinkCard;", "Lcom/bankeen/ui/feed/model/MarketingCard;", "id", "", "apiStatus", "", "userStatus", "isPro", "", "sectionDateTime", "Lorg/joda/time/DateTime;", "campaignName", "featured", "title", "subtitle", "label", "Lcom/bankeen/ui/feed/model/Label;", "actionLink", "(Ljava/lang/String;IIZLorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/bankeen/ui/feed/model/Label;Ljava/lang/String;)V", "getActionLink", "()Ljava/lang/String;", "getApiStatus", "()I", "getCampaignName", "getFeatured", "()Z", "getId", "getLabel", "()Lcom/bankeen/ui/feed/model/Label;", "getSectionDateTime", "()Lorg/joda/time/DateTime;", "getSubtitle", "getTitle", "getUserStatus", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "getType", "Lcom/bankeen/ui/feed/model/Type;", "hasActionLink", "hasLabel", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public final class j implements l {
    private final String b;
    private final int c;
    private final int d;
    private final boolean e;
    private final c f;
    private final String g;
    private final boolean h;
    private final String i;
    private final String j;
    private final i k;
    private final String l;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (Intrinsics.areEqual(v_(), jVar.v_())) {
                    if ((h() == jVar.h() ? 1 : null) != null) {
                        if ((w_() == jVar.w_() ? 1 : null) != null) {
                            if ((f() == jVar.f() ? 1 : null) != null && Intrinsics.areEqual(k(), jVar.k()) && Intrinsics.areEqual(m(), jVar.m())) {
                                if (!((p() == jVar.p() ? 1 : null) != null && Intrinsics.areEqual(this.i, jVar.i) && Intrinsics.areEqual(this.j, jVar.j) && Intrinsics.areEqual(this.k, jVar.k) && Intrinsics.areEqual(this.l, jVar.l))) {
                                    return false;
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
        String m = m();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        f = p();
        if (f != 0) {
            f = 1;
        }
        hashCode = (hashCode + f) * 31;
        m = this.i;
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = this.j;
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        i iVar = this.k;
        hashCode = (hashCode + (iVar != null ? iVar.hashCode() : 0)) * 31;
        m = this.l;
        if (m != null) {
            i = m.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("LinkCard(id=");
        stringBuilder.append(v_());
        stringBuilder.append(", apiStatus=");
        stringBuilder.append(h());
        stringBuilder.append(", userStatus=");
        stringBuilder.append(w_());
        stringBuilder.append(", isPro=");
        stringBuilder.append(f());
        stringBuilder.append(", sectionDateTime=");
        stringBuilder.append(k());
        stringBuilder.append(", campaignName=");
        stringBuilder.append(m());
        stringBuilder.append(", featured=");
        stringBuilder.append(p());
        stringBuilder.append(", title=");
        stringBuilder.append(this.i);
        stringBuilder.append(", subtitle=");
        stringBuilder.append(this.j);
        stringBuilder.append(", label=");
        stringBuilder.append(this.k);
        stringBuilder.append(", actionLink=");
        stringBuilder.append(this.l);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public j(String str, int i, int i2, boolean z, c cVar, String str2, boolean z2, String str3, String str4, i iVar, String str5) {
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        Intrinsics.checkParameterIsNotNull(cVar, "sectionDateTime");
        Intrinsics.checkParameterIsNotNull(str3, "title");
        Intrinsics.checkParameterIsNotNull(str4, MessengerShareContentUtility.SUBTITLE);
        Intrinsics.checkParameterIsNotNull(iVar, "label");
        Intrinsics.checkParameterIsNotNull(str5, "actionLink");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = cVar;
        this.g = str2;
        this.h = z2;
        this.i = str3;
        this.j = str4;
        this.k = iVar;
        this.l = str5;
    }

    public a a() {
        return b.b(this);
    }

    public long b() {
        return b.c(this);
    }

    public boolean y_() {
        return b.d(this);
    }

    public boolean z_() {
        return b.a(this);
    }

    public String v_() {
        return this.b;
    }

    public int h() {
        return this.c;
    }

    public int w_() {
        return this.d;
    }

    public boolean f() {
        return this.e;
    }

    public c k() {
        return this.f;
    }

    public String m() {
        return this.g;
    }

    public boolean p() {
        return this.h;
    }

    public final String j() {
        return this.i;
    }

    public final String l() {
        return this.j;
    }

    public final i q() {
        return this.k;
    }

    public final String r() {
        return this.l;
    }

    public t x_() {
        return t.LINK;
    }

    public final boolean d() {
        return ((CharSequence) this.l).length() > 0;
    }

    public final boolean e() {
        return this.k != i.NULL;
    }
}