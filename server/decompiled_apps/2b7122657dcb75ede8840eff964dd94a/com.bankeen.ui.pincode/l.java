package com.bankeen.ui.pincode;

import com.bankeen.R;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0017\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015\u00a8\u0006\u0016"}, d2 = {"Lcom/bankeen/ui/pincode/DigitKey;", "", "Lcom/bankeen/ui/pincode/Key;", "key", "", "resId", "", "(Ljava/lang/String;ICI)V", "getKey", "()C", "getResId", "()I", "KEY_0", "KEY_1", "KEY_2", "KEY_3", "KEY_4", "KEY_5", "KEY_6", "KEY_7", "KEY_8", "KEY_9", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeActivity.kt */
public enum l implements p {
    KEY_0('0', R.id.key_0),
    KEY_1('1', R.id.key_1),
    KEY_2('2', R.id.key_2),
    KEY_3('3', R.id.key_3),
    KEY_4('4', R.id.key_4),
    KEY_5('5', R.id.key_5),
    KEY_6('6', R.id.key_6),
    KEY_7('7', R.id.key_7),
    KEY_8('8', R.id.key_8),
    KEY_9('9', R.id.key_9);
    
    private final char l;
    private final int m;

    private l(char c, int i) {
        this.l = c;
        this.m = i;
    }

    public final char a() {
        return this.l;
    }

    public final int b() {
        return this.m;
    }
}