package com.bankeen.ui.coach.coachtheme;

import com.bankeen.ui.coach.coachtheme.b.a;
import com.bankeen.ui.coach.coachtheme.b.b;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u00d6\u0003J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\u00a8\u0006\u0014"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemeHeader;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter$ThemeItem;", "remainingActions", "", "(I)V", "getRemainingActions", "()I", "component1", "copy", "equals", "", "other", "", "getItemId", "", "getViewType", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter$ViewType;", "hashCode", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemeHeader.kt */
public final class e implements a {
    private final int a;

    public e() {
        this(0, 1, null);
    }

    public long b() {
        return 9223372036854775806L;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                if ((this.a == ((e) obj).a ? 1 : null) != null) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return this.a;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachThemeHeader(remainingActions=");
        stringBuilder.append(this.a);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public e(int i) {
        this.a = i;
    }

    public /* synthetic */ e(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        this(i);
    }

    public b a() {
        return b.HEADER;
    }
}