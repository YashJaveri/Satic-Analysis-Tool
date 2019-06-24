package com.bankeen.ui.feed.b;

import com.bankeen.ui.feed.j.a;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b>\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0017\u001a\u00020\b\u0012\u0006\u0010\u0018\u001a\u00020\b\u0012\u0006\u0010\u0019\u001a\u00020\b\u00a2\u0006\u0002\u0010\u001aJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\bH\u00c6\u0003J\t\u0010<\u001a\u00020\bH\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\bH\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\bH\u00c6\u0003J\t\u0010A\u001a\u00020\nH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\bH\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00e3\u0001\u0010F\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0017\u001a\u00020\b2\b\b\u0002\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0019\u001a\u00020\bH\u00c6\u0001J\u0013\u0010G\u001a\u00020\b2\b\u0010H\u001a\u0004\u0018\u00010IH\u00d6\u0003J\b\u0010J\u001a\u00020KH\u0016J\t\u0010L\u001a\u00020\u0005H\u00d6\u0001J\t\u0010M\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0019\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010\u0018\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001cR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010 R\u0014\u0010\u0011\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\u0014\u0010\f\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b&\u0010 R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b'\u0010 R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u001cR\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010 R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0014\u0010\u0017\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b,\u0010 R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b-\u0010 R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b.\u0010 R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b/\u0010 R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b1\u0010 \u00a8\u0006N"}, d2 = {"Lcom/bankeen/ui/feed/model/LocalActionCard;", "Lcom/bankeen/ui/feed/model/ActionCard;", "id", "", "apiStatus", "", "userStatus", "isPro", "", "sectionDateTime", "Lorg/joda/time/DateTime;", "campaignName", "featured", "name", "title", "subtitle", "imageUrl", "ctaType", "ctaUrl", "ctaLabel", "validationLabel", "themeColor", "themeName", "showValidation", "completed", "animateThenComplete", "(Ljava/lang/String;IIZLorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V", "getAnimateThenComplete", "()Z", "getApiStatus", "()I", "getCampaignName", "()Ljava/lang/String;", "getCompleted", "getCtaLabel", "getCtaType", "getCtaUrl", "getFeatured", "getId", "getImageUrl", "getName", "getSectionDateTime", "()Lorg/joda/time/DateTime;", "getShowValidation", "getSubtitle", "getThemeColor", "getThemeName", "getTitle", "getUserStatus", "getValidationLabel", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "getType", "Lcom/bankeen/ui/feed/model/Type;", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public final class k implements a {
    private final String b;
    private final int c;
    private final int d;
    private final boolean e;
    private final c f;
    private final String g;
    private final boolean h;
    private final String i;
    private final String j;
    private final String k;
    private final String l;
    private final int m;
    private final String n;
    private final String o;
    private final String p;
    private final String q;
    private final String r;
    private final boolean s;
    private final boolean t;
    private final boolean u;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (Intrinsics.areEqual(v_(), kVar.v_())) {
                    if ((h() == kVar.h() ? 1 : null) != null) {
                        if ((w_() == kVar.w_() ? 1 : null) != null) {
                            if ((t() == kVar.t() ? 1 : null) != null && Intrinsics.areEqual(k(), kVar.k()) && Intrinsics.areEqual(m(), kVar.m())) {
                                if ((p() == kVar.p() ? 1 : null) != null && Intrinsics.areEqual(c(), kVar.c()) && Intrinsics.areEqual(d(), kVar.d()) && Intrinsics.areEqual(e(), kVar.e()) && Intrinsics.areEqual(f(), kVar.f())) {
                                    if ((g() == kVar.g() ? 1 : null) != null && Intrinsics.areEqual(r_(), kVar.r_()) && Intrinsics.areEqual(i(), kVar.i()) && Intrinsics.areEqual(j(), kVar.j()) && Intrinsics.areEqual(s_(), kVar.s_()) && Intrinsics.areEqual(l(), kVar.l())) {
                                        if ((t_() == kVar.t_() ? 1 : null) != null) {
                                            if ((n() == kVar.n() ? 1 : null) != null) {
                                                if ((this.u == kVar.u ? 1 : null) != null) {
                                                    return true;
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
        String v_ = v_();
        int i = 0;
        int hashCode = (((((v_ != null ? v_.hashCode() : 0) * 31) + h()) * 31) + w_()) * 31;
        int t = t();
        if (t != 0) {
            t = 1;
        }
        hashCode = (hashCode + t) * 31;
        c k = k();
        hashCode = (hashCode + (k != null ? k.hashCode() : 0)) * 31;
        String m = m();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        t = p();
        if (t != 0) {
            t = 1;
        }
        hashCode = (hashCode + t) * 31;
        m = c();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = d();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = e();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = f();
        hashCode = (((hashCode + (m != null ? m.hashCode() : 0)) * 31) + g()) * 31;
        m = r_();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = i();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = j();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = s_();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = l();
        if (m != null) {
            i = m.hashCode();
        }
        hashCode = (hashCode + i) * 31;
        i = t_();
        if (i != 0) {
            i = 1;
        }
        hashCode = (hashCode + i) * 31;
        i = n();
        if (i != 0) {
            i = 1;
        }
        hashCode = (hashCode + i) * 31;
        i = this.u;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("LocalActionCard(id=");
        stringBuilder.append(v_());
        stringBuilder.append(", apiStatus=");
        stringBuilder.append(h());
        stringBuilder.append(", userStatus=");
        stringBuilder.append(w_());
        stringBuilder.append(", isPro=");
        stringBuilder.append(t());
        stringBuilder.append(", sectionDateTime=");
        stringBuilder.append(k());
        stringBuilder.append(", campaignName=");
        stringBuilder.append(m());
        stringBuilder.append(", featured=");
        stringBuilder.append(p());
        stringBuilder.append(", name=");
        stringBuilder.append(c());
        stringBuilder.append(", title=");
        stringBuilder.append(d());
        stringBuilder.append(", subtitle=");
        stringBuilder.append(e());
        stringBuilder.append(", imageUrl=");
        stringBuilder.append(f());
        stringBuilder.append(", ctaType=");
        stringBuilder.append(g());
        stringBuilder.append(", ctaUrl=");
        stringBuilder.append(r_());
        stringBuilder.append(", ctaLabel=");
        stringBuilder.append(i());
        stringBuilder.append(", validationLabel=");
        stringBuilder.append(j());
        stringBuilder.append(", themeColor=");
        stringBuilder.append(s_());
        stringBuilder.append(", themeName=");
        stringBuilder.append(l());
        stringBuilder.append(", showValidation=");
        stringBuilder.append(t_());
        stringBuilder.append(", completed=");
        stringBuilder.append(n());
        stringBuilder.append(", animateThenComplete=");
        stringBuilder.append(this.u);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public k(String str, int i, int i2, boolean z, c cVar, String str2, boolean z2, String str3, String str4, String str5, String str6, int i3, String str7, String str8, String str9, String str10, String str11, boolean z3, boolean z4, boolean z5) {
        String str12 = str;
        c cVar2 = cVar;
        String str13 = str3;
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        Intrinsics.checkParameterIsNotNull(cVar, "sectionDateTime");
        Intrinsics.checkParameterIsNotNull(str3, "name");
        this.b = str12;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = cVar2;
        this.g = str2;
        this.h = z2;
        this.i = str13;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = i3;
        this.n = str7;
        this.o = str8;
        this.p = str9;
        this.q = str10;
        this.r = str11;
        this.s = z3;
        this.t = z4;
        this.u = z5;
    }

    public a a() {
        return a.a.g(this);
    }

    public long b() {
        return a.a.h(this);
    }

    public boolean o() {
        return a.a.a(this);
    }

    public boolean q() {
        return a.a.c(this);
    }

    public boolean r() {
        return a.a.d(this);
    }

    public boolean s() {
        return a.a.e(this);
    }

    public boolean u_() {
        return a.a.b(this);
    }

    public boolean y_() {
        return a.a.i(this);
    }

    public boolean z_() {
        return a.a.f(this);
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

    public boolean t() {
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

    public String c() {
        return this.i;
    }

    public String d() {
        return this.j;
    }

    public String e() {
        return this.k;
    }

    public String f() {
        return this.l;
    }

    public int g() {
        return this.m;
    }

    public String r_() {
        return this.n;
    }

    public String i() {
        return this.o;
    }

    public String j() {
        return this.p;
    }

    public String s_() {
        return this.q;
    }

    public String l() {
        return this.r;
    }

    public boolean t_() {
        return this.s;
    }

    public boolean n() {
        return this.t;
    }

    public final boolean u() {
        return this.u;
    }

    public t x_() {
        return t.ACTION_LOCAL;
    }
}