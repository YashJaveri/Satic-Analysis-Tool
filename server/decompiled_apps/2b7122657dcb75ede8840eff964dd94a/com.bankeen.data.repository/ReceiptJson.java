package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/repository/ReceiptJson;", "", "payment", "Lcom/bankeen/data/repository/PaymentJson;", "(Lcom/bankeen/data/repository/PaymentJson;)V", "callFromWebView", "", "getCallFromWebView", "()Z", "getPayment", "()Lcom/bankeen/data/repository/PaymentJson;", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public final class ReceiptJson {
    @c(a = "call_from_web_view")
    private final boolean callFromWebView;
    @c(a = "payment")
    private final PaymentJson payment;

    public static /* synthetic */ ReceiptJson copy$default(ReceiptJson receiptJson, PaymentJson paymentJson, int i, Object obj) {
        if ((i & 1) != 0) {
            paymentJson = receiptJson.payment;
        }
        return receiptJson.copy(paymentJson);
    }

    public final PaymentJson component1() {
        return this.payment;
    }

    public final ReceiptJson copy(PaymentJson paymentJson) {
        Intrinsics.checkParameterIsNotNull(paymentJson, "payment");
        return new ReceiptJson(paymentJson);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.payment, ((com.bankeen.data.repository.ReceiptJson) r2).payment) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ReceiptJson) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        PaymentJson paymentJson = this.payment;
        return paymentJson != null ? paymentJson.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ReceiptJson(payment=");
        stringBuilder.append(this.payment);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ReceiptJson(PaymentJson paymentJson) {
        Intrinsics.checkParameterIsNotNull(paymentJson, "payment");
        this.payment = paymentJson;
    }

    public final PaymentJson getPayment() {
        return this.payment;
    }

    public final boolean getCallFromWebView() {
        return this.callFromWebView;
    }
}