package com.bankeen.ui.pincode;

import com.bankeen.R;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\fJ\u001a\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0006X\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/ui/pincode/DigitValueFilled;", "Lcom/bankeen/ui/pincode/DigitValue;", "value", "", "(Ljava/lang/Character;)V", "animation", "", "getAnimation", "()I", "drawableResId", "getDrawableResId", "getValue", "()Ljava/lang/Character;", "Ljava/lang/Character;", "component1", "copy", "(Ljava/lang/Character;)Lcom/bankeen/ui/pincode/DigitValueFilled;", "equals", "", "other", "", "hashCode", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeActivity.kt */
public final class o implements m {
    private final int a = R.drawable.pincode_dot_filled;
    private final int b = R.drawable.pincode_dot_empty_to_filled;
    private final Character c;

    /* JADX WARNING: Missing block: B:4:0x0014, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(a(), ((com.bankeen.ui.pincode.o) r2).a()) != false) goto L_0x0019;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Character a = a();
        return a != null ? a.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("DigitValueFilled(value=");
        stringBuilder.append(a());
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public o(Character ch) {
        this.c = ch;
    }

    public Character a() {
        return this.c;
    }

    public int b() {
        return this.a;
    }

    public int c() {
        return this.b;
    }
}