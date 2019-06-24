package com.bankeen.data.entity;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/data/entity/NotificationMethods;", "", "feed", "", "mail", "push", "(ZZZ)V", "getFeed", "()Z", "getMail", "getPush", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "isFeed", "isMail", "isPush", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: NotificationMethods.kt */
public final class ae {
    private final boolean a;
    private final boolean b;
    private final boolean c;

    public ae() {
        this(false, false, false, 7, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ae) {
                ae aeVar = (ae) obj;
                if ((this.a == aeVar.a ? 1 : null) != null) {
                    if ((this.b == aeVar.b ? 1 : null) != null) {
                        if ((this.c == aeVar.c ? 1 : null) != null) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.a;
        int i2 = 1;
        if (i != 0) {
            i = 1;
        }
        i *= 31;
        int i3 = this.b;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        boolean z = this.c;
        if (!z) {
            i2 = z;
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("NotificationMethods(feed=");
        stringBuilder.append(this.a);
        stringBuilder.append(", mail=");
        stringBuilder.append(this.b);
        stringBuilder.append(", push=");
        stringBuilder.append(this.c);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ae(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean e() {
        return this.b;
    }

    public /* synthetic */ ae(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        this(z, z2, z3);
    }

    public final boolean f() {
        return this.c;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }
}