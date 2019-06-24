package com.bankeen.ui.feed.b;

import com.bankeen.ui.feed.b.l.b;
import com.bankeen.ui.feed.j.a;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.c;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\bH\u00c6\u0003J\t\u0010 \u001a\u00020\nH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\bH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003Je\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\b2\b\u0010'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\b\u0010)\u001a\u00020*H\u0016J\u0006\u0010+\u001a\u00020\bJ\u0006\u0010,\u001a\u00020\bJ\t\u0010-\u001a\u00020\u0005H\u00d6\u0001J\u0006\u0010.\u001a\u00020\bJ\u0006\u0010/\u001a\u00020\bJ\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0014\u0010\f\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013\u00a8\u00061"}, d2 = {"Lcom/bankeen/ui/feed/model/VisualCard;", "Lcom/bankeen/ui/feed/model/MarketingCard;", "id", "", "apiStatus", "", "userStatus", "isPro", "", "sectionDateTime", "Lorg/joda/time/DateTime;", "campaignName", "featured", "contentUrl", "actionLink", "(Ljava/lang/String;IIZLorg/joda/time/DateTime;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "getActionLink", "()Ljava/lang/String;", "getApiStatus", "()I", "getCampaignName", "getContentUrl", "getFeatured", "()Z", "getId", "getSectionDateTime", "()Lorg/joda/time/DateTime;", "getUserStatus", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "", "getType", "Lcom/bankeen/ui/feed/model/Type;", "hasActionLink", "hasContentUrl", "hashCode", "isGif", "isJson", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: Cards.kt */
public final class u implements l {
    private final String b;
    private final int c;
    private final int d;
    private final boolean e;
    private final c f;
    private final String g;
    private final boolean h;
    private final String i;
    private final String j;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (Intrinsics.areEqual(v_(), uVar.v_())) {
                    if ((h() == uVar.h() ? 1 : null) != null) {
                        if ((w_() == uVar.w_() ? 1 : null) != null) {
                            if ((l() == uVar.l() ? 1 : null) != null && Intrinsics.areEqual(k(), uVar.k()) && Intrinsics.areEqual(m(), uVar.m())) {
                                if (!((p() == uVar.p() ? 1 : null) != null && Intrinsics.areEqual(this.i, uVar.i) && Intrinsics.areEqual(this.j, uVar.j))) {
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
        int l = l();
        if (l != 0) {
            l = 1;
        }
        hashCode = (hashCode + l) * 31;
        c k = k();
        hashCode = (hashCode + (k != null ? k.hashCode() : 0)) * 31;
        String m = m();
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        l = p();
        if (l != 0) {
            l = 1;
        }
        hashCode = (hashCode + l) * 31;
        m = this.i;
        hashCode = (hashCode + (m != null ? m.hashCode() : 0)) * 31;
        m = this.j;
        if (m != null) {
            i = m.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VisualCard(id=");
        stringBuilder.append(v_());
        stringBuilder.append(", apiStatus=");
        stringBuilder.append(h());
        stringBuilder.append(", userStatus=");
        stringBuilder.append(w_());
        stringBuilder.append(", isPro=");
        stringBuilder.append(l());
        stringBuilder.append(", sectionDateTime=");
        stringBuilder.append(k());
        stringBuilder.append(", campaignName=");
        stringBuilder.append(m());
        stringBuilder.append(", featured=");
        stringBuilder.append(p());
        stringBuilder.append(", contentUrl=");
        stringBuilder.append(this.i);
        stringBuilder.append(", actionLink=");
        stringBuilder.append(this.j);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public u(String str, int i, int i2, boolean z, c cVar, String str2, boolean z2, String str3, String str4) {
        Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
        Intrinsics.checkParameterIsNotNull(cVar, "sectionDateTime");
        Intrinsics.checkParameterIsNotNull(str3, "contentUrl");
        Intrinsics.checkParameterIsNotNull(str4, "actionLink");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = cVar;
        this.g = str2;
        this.h = z2;
        this.i = str3;
        this.j = str4;
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

    public boolean l() {
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

    public final String q() {
        return this.i;
    }

    public final String r() {
        return this.j;
    }

    public t x_() {
        return t.VISUAL;
    }

    public final boolean d() {
        return ((CharSequence) this.i).length() > 0;
    }

    public final boolean e() {
        return ((CharSequence) this.j).length() > 0;
    }

    public final boolean f() {
        return StringsKt__StringsJVMKt.endsWith$default(this.i, ".gif", false, 2, null);
    }

    public final boolean j() {
        return StringsKt__StringsJVMKt.endsWith$default(this.i, ".json", false, 2, null);
    }
}