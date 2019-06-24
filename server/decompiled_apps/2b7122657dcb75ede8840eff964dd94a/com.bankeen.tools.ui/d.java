package com.bankeen.tools.ui;

import android.text.InputFilter;
import android.text.Spanned;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J>\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/tools/ui/AmountInputFilter;", "Landroid/text/InputFilter;", "amountEditText", "Lcom/bankeen/tools/ui/AmountEditText;", "(Lcom/bankeen/tools/ui/AmountEditText;)V", "filter", "", "source", "start", "", "end", "dest", "Landroid/text/Spanned;", "dstart", "dend", "isAddingText", "", "isAmountTooHigh", "text", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AmountEditText.kt */
public final class d implements InputFilter {
    private final AmountEditText a;

    public d(AmountEditText amountEditText) {
        Intrinsics.checkParameterIsNotNull(amountEditText, "amountEditText");
        this.a = amountEditText;
    }

    public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        return (a((CharSequence) spanned) && b(charSequence)) ? "" : null;
    }

    private final boolean a(CharSequence charSequence) {
        e a = this.a.a(charSequence);
        return (a instanceof b) && ((b) a).a() == o.TOO_HIGH_AMOUNT;
    }

    private final boolean b(CharSequence charSequence) {
        if (charSequence != null) {
            if ((charSequence.length() == 0 ? 1 : null) == null) {
                return true;
            }
        }
        return false;
    }
}