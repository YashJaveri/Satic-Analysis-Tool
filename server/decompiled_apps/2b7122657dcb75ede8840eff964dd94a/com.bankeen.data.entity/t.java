package com.bankeen.data.entity;

import com.facebook.share.internal.MessengerShareContentUtility;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003Ji\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u000bH\u00d6\u0001J\t\u0010,\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\f\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\b\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001a\u00a8\u0006-"}, d2 = {"Lcom/bankeen/data/entity/CoachTheme;", "", "id", "", "ordinal", "name", "", "title", "subtitle", "color", "totalActions", "", "remainingActions", "actions", "", "Lcom/bankeen/data/entity/CoachAction;", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V", "getActions", "()Ljava/util/List;", "getColor", "()Ljava/lang/String;", "getId", "()J", "getName", "getOrdinal", "getRemainingActions", "()I", "getSubtitle", "getTitle", "getTotalActions", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachTheme.kt */
public final class t {
    private final long a;
    private final long b;
    private final String c;
    private final String d;
    private final String e;
    private final String f;
    private final int g;
    private final int h;
    private final List<s> i;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t) {
                t tVar = (t) obj;
                if ((this.a == tVar.a ? 1 : null) != null) {
                    if ((this.b == tVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, tVar.c) && Intrinsics.areEqual(this.d, tVar.d) && Intrinsics.areEqual(this.e, tVar.e) && Intrinsics.areEqual(this.f, tVar.f)) {
                        if ((this.g == tVar.g ? 1 : null) != null) {
                            if ((this.h == tVar.h ? 1 : null) == null || !Intrinsics.areEqual(this.i, tVar.i)) {
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.c;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.d;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.e;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.f;
        i = (((((i + (str != null ? str.hashCode() : 0)) * 31) + this.g) * 31) + this.h) * 31;
        List list = this.i;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachTheme(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", ordinal=");
        stringBuilder.append(this.b);
        stringBuilder.append(", name=");
        stringBuilder.append(this.c);
        stringBuilder.append(", title=");
        stringBuilder.append(this.d);
        stringBuilder.append(", subtitle=");
        stringBuilder.append(this.e);
        stringBuilder.append(", color=");
        stringBuilder.append(this.f);
        stringBuilder.append(", totalActions=");
        stringBuilder.append(this.g);
        stringBuilder.append(", remainingActions=");
        stringBuilder.append(this.h);
        stringBuilder.append(", actions=");
        stringBuilder.append(this.i);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public t(long j, long j2, String str, String str2, String str3, String str4, int i, int i2, List<s> list) {
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(str2, "title");
        Intrinsics.checkParameterIsNotNull(str3, MessengerShareContentUtility.SUBTITLE);
        Intrinsics.checkParameterIsNotNull(str4, "color");
        Intrinsics.checkParameterIsNotNull(list, "actions");
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = i2;
        this.i = list;
    }

    public final long a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.e;
    }

    public final String e() {
        return this.f;
    }

    public final int f() {
        return this.g;
    }

    public final int g() {
        return this.h;
    }

    public final List<s> h() {
        return this.i;
    }
}