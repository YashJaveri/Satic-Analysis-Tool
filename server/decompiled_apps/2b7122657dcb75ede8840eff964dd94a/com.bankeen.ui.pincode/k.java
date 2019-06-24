package com.bankeen.ui.pincode;

import com.bankeen.R;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/ui/pincode/Digit;", "", "resId", "", "(Ljava/lang/String;II)V", "getResId", "()I", "FIRST", "SECOND", "THIRD", "FOURTH", "FIFTH", "SIXTH", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeActivity.kt */
public enum k {
    FIRST(R.id.digit_0),
    SECOND(R.id.digit_1),
    THIRD(R.id.digit_2),
    FOURTH(R.id.digit_3),
    FIFTH(R.id.digit_4),
    SIXTH(R.id.digit_5);
    
    private final int h;

    private k(int i) {
        this.h = i;
    }

    public final int a() {
        return this.h;
    }
}