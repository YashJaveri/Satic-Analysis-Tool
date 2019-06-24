package com.bankeen.tools.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.method.DigitsKeyListener;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import com.bankeen.R;
import com.bankeen.data.common.d;
import com.bankeen.data.entity.h;
import com.bankeen.utils.b.a.e;
import io.intercom.android.sdk.metrics.MetricTracker.Object;
import java.text.DecimalFormatSymbols;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.springframework.util.StringUtils;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0001?B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010&\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010(\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u000eH\u0002J*\u0010*\u001a\u00020'2\b\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0014J\u0019\u00100\u001a\u0002012\n\b\u0002\u00102\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0002\b3J\u000e\u00104\u001a\u00020'2\u0006\u0010)\u001a\u000205J\u0010\u00106\u001a\u00020'2\u0006\u00107\u001a\u00020\tH\u0016J\u0010\u00108\u001a\u00020'2\u0006\u00109\u001a\u00020:H\u0016J\u0015\u0010;\u001a\u00020\u001f2\u0006\u0010<\u001a\u00020\tH\u0000\u00a2\u0006\u0002\b=J\u0010\u0010>\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u000e\u0010$\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"}, d2 = {"Lcom/bankeen/tools/ui/AmountEditText;", "Landroid/support/v7/widget/AppCompatEditText;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "acceptDecimal", "", "acceptedChars", "", "getAcceptedChars", "()Ljava/lang/String;", "amountText", "getAmountText", "value", "", "amountValue", "getAmountValue", "()D", "setAmountValue", "(D)V", "decimalSeparator", "", "groupingSeparator", "isInitiating", "maxAmount", "", "getMaxAmount", "()J", "setMaxAmount", "(J)V", "showDecimal", "textFormat", "init", "", "isAmountInputValid", "amount", "onTextChanged", "text", "", "start", "lengthBefore", "lengthAfter", "parseAmount", "Lcom/bankeen/tools/ui/AmountResult;", "amountInput", "parseAmount$app_prodRelease", "setAmount", "Lcom/bankeen/data/entity/Amount;", "setInputType", "type", "setKeyListener", "input", "Landroid/text/method/KeyListener;", "toMaxAmount", "maxIntegerDigits", "toMaxAmount$app_prodRelease", "toText", "AmountFormatException", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AmountEditText.kt */
public final class AmountEditText extends AppCompatEditText {
    private char a;
    private char b;
    private boolean c = true;
    private boolean d = true;
    private String e;
    private long f = 100000000000L;
    private boolean g = true;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/tools/ui/AmountEditText$AmountFormatException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "Lcom/bankeen/tools/ui/ParsingError;", "(Lcom/bankeen/tools/ui/ParsingError;)V", "getError", "()Lcom/bankeen/tools/ui/ParsingError;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AmountEditText.kt */
    public static final class AmountFormatException extends Exception {
        private final o a;

        public AmountFormatException(o oVar) {
            Intrinsics.checkParameterIsNotNull(oVar, "error");
            this.a = oVar;
        }

        public final o a() {
            return this.a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"}, d2 = {"com/bankeen/tools/ui/AmountEditText$init$1", "Lcom/bankeen/utils/tools/ui/TextWatcherImpl;", "afterTextChanged", "", "amountInput", "Landroid/text/Editable;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AmountEditText.kt */
    public static final class a extends e {
        final /* synthetic */ AmountEditText a;

        a(AmountEditText amountEditText) {
            this.a = amountEditText;
        }

        public void afterTextChanged(Editable editable) {
            Intrinsics.checkParameterIsNotNull(editable, "amountInput");
            if (this.a.a != '.' && this.a.b != '.') {
                int indexOf$default = StringsKt__StringsKt.indexOf$default((CharSequence) editable.toString(), '.', 0, false, 6, null);
                if (indexOf$default != -1) {
                    editable.replace(indexOf$default, indexOf$default + 1, String.valueOf(this.a.a));
                }
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:8:0x002c in {4, 5, 7} preds:[]
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:242)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:52)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:42)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.ProcessClass.process(ProcessClass.java:32)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:292)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        */
    public final long a(int r5) {
        /*
        r4 = this;
        if (r5 <= 0) goto L_0x0022;
        r0 = 0;
        r5 = kotlin.ranges.RangesKt___RangesKt.until(r0, r5);
        r5 = (java.lang.Iterable) r5;
        r0 = 1;
        r5 = r5.iterator();
        r2 = r5.hasNext();
        if (r2 == 0) goto L_0x0021;
        r2 = r5;
        r2 = (kotlin.collections.IntIterator) r2;
        r2.nextInt();
        r2 = 10;
        r2 = (long) r2;
        r0 = r0 * r2;
        goto L_0x000f;
        return r0;
        r5 = new java.lang.IllegalArgumentException;
        r0 = "maxIntegerDigit should be positive";
        r5.<init>(r0);
        r5 = (java.lang.Throwable) r5;
        throw r5;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.tools.ui.AmountEditText.a(int):long");
    }

    public final long getMaxAmount() {
        return this.f;
    }

    public final void setMaxAmount(long j) {
        this.f = j;
    }

    private final String getAcceptedChars() {
        String str = "0123456789";
        if (!this.c) {
            return str;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(str);
        stringBuilder.append(this.a);
        stringBuilder.append(this.b);
        stringBuilder.append(".");
        return stringBuilder.toString();
    }

    public final double getAmountValue() throws AmountFormatException {
        e a = a(this, null, 1, null);
        if (a instanceof f) {
            return ((f) a).a();
        }
        if (a instanceof b) {
            throw new AmountFormatException(((b) a).a());
        }
        throw new NoWhenBranchMatchedException();
    }

    public final void setAmountValue(double d) {
        String a = a(d);
        setText(a);
        setSelection(a.length());
    }

    public final String getAmountText() throws AmountFormatException {
        return a(getAmountValue());
    }

    public AmountEditText(Context context, AttributeSet attributeSet) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(attributeSet, "attrs");
        super(context, attributeSet);
        DecimalFormatSymbols instance = DecimalFormatSymbols.getInstance();
        Intrinsics.checkExpressionValueIsNotNull(instance, "DecimalFormatSymbols.getInstance()");
        this.a = instance.getDecimalSeparator();
        instance = DecimalFormatSymbols.getInstance();
        Intrinsics.checkExpressionValueIsNotNull(instance, "DecimalFormatSymbols.getInstance()");
        this.b = instance.getGroupingSeparator();
        a(context, attributeSet);
    }

    private final void a(Context context, AttributeSet attributeSet) {
        this.g = true;
        setInputType(8194);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, com.bankeen.eb.a.AmountEditText, 0, 0);
            try {
                this.c = obtainStyledAttributes.getBoolean(0, true);
                this.d = obtainStyledAttributes.getBoolean(2, true);
                this.f = a(obtainStyledAttributes.getInteger(1, 11));
                if (this.c) {
                    if (!this.d) {
                        throw new IllegalStateException("It's weird to accept decimal and not showing them");
                    }
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
            }
        }
        setFilters((InputFilter[]) ArraysKt___ArraysJvmKt.plus((Object[]) getFilters(), (Object) new d(this)));
        addTextChangedListener(new a(this));
        setKeyListener(DigitsKeyListener.getInstance(getAcceptedChars()));
        this.g = false;
        this.e = this.d ? "%.2f" : "%d";
    }

    public static /* synthetic */ e a(AmountEditText amountEditText, CharSequence charSequence, int i, Object obj) {
        if ((i & 1) != 0) {
            charSequence = amountEditText.getText();
        }
        return amountEditText.a(charSequence);
    }

    public final e a(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return new b(o.EMPTY_AMOUNT);
        }
        if (charSequence == null) {
            Intrinsics.throwNpe();
        }
        String obj = charSequence.toString();
        if (!a(obj)) {
            return new b(o.INVALID_AMOUNT);
        }
        try {
            e bVar;
            double parseDouble = Double.parseDouble(d.a(obj));
            if (parseDouble > ((double) this.f)) {
                bVar = new b(o.TOO_HIGH_AMOUNT);
            } else {
                bVar = new f(parseDouble);
            }
            return bVar;
        } catch (NumberFormatException unused) {
            return new b(o.UNKNOWN);
        }
    }

    public final void setAmount(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        setAmountValue(hVar.getAmountValue());
    }

    private final boolean a(String str) {
        DecimalFormatSymbols instance = DecimalFormatSymbols.getInstance();
        Intrinsics.checkExpressionValueIsNotNull(instance, "decimalFormatSymbols");
        String valueOf = String.valueOf(instance.getDecimalSeparator());
        String valueOf2 = String.valueOf(instance.getGroupingSeparator());
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Object[] objArr = new Object[]{valueOf2, valueOf};
        String format = String.format("[0-9%s%s]+", Arrays.copyOf(objArr, objArr.length));
        Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(format, *args)");
        if (StringUtils.countOccurrencesOf(str, valueOf) > 1 || !Pattern.matches(format, str)) {
            return false;
        }
        return true;
    }

    private final String a(double d) {
        StringCompanionObject stringCompanionObject;
        Locale locale;
        String str;
        Object[] objArr;
        String format;
        if (this.d) {
            stringCompanionObject = StringCompanionObject.INSTANCE;
            locale = Locale.getDefault();
            Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
            str = this.e;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("textFormat");
            }
            objArr = new Object[]{Double.valueOf(d)};
            format = String.format(locale, str, Arrays.copyOf(objArr, objArr.length));
            Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(locale, format, *args)");
            return format;
        }
        stringCompanionObject = StringCompanionObject.INSTANCE;
        locale = Locale.getDefault();
        Intrinsics.checkExpressionValueIsNotNull(locale, "Locale.getDefault()");
        str = this.e;
        if (str == null) {
            Intrinsics.throwUninitializedPropertyAccessException("textFormat");
        }
        objArr = new Object[]{Integer.valueOf((int) d)};
        format = String.format(locale, str, Arrays.copyOf(objArr, objArr.length));
        Intrinsics.checkExpressionValueIsNotNull(format, "java.lang.String.format(locale, format, *args)");
        return format;
    }

    public void setInputType(int i) {
        if (this.g) {
            super.setInputType(i);
            return;
        }
        throw new RuntimeException("Shouldn't use setInputType with AmountEditText");
    }

    public void setKeyListener(KeyListener keyListener) {
        Intrinsics.checkParameterIsNotNull(keyListener, Object.INPUT);
        if (this.g) {
            super.setKeyListener(keyListener);
            return;
        }
        throw new RuntimeException("Shouldn't use setKeyListener with AmountEditText");
    }

    /* Access modifiers changed, original: protected */
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (!Intrinsics.areEqual(Build.MANUFACTURER, (Object) "Xiaomi") && !Intrinsics.areEqual(Build.MANUFACTURER, (Object) "Acer")) {
            e a = a(this, null, 1, null);
            if (a instanceof b) {
                switch (a.a[((b) a).a().ordinal()]) {
                    case 1:
                        i2 = R.string.error_amount_empty;
                        break;
                    case 2:
                        i2 = R.string.error_amount_wrong;
                        break;
                    case 3:
                        i2 = R.string.error_amount_too_high;
                        break;
                    case 4:
                        i2 = R.string.error_amount_unknown;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
                setError(getContext().getString(i2));
            }
            if (a instanceof f) {
                setError((CharSequence) null);
            }
        }
    }
}