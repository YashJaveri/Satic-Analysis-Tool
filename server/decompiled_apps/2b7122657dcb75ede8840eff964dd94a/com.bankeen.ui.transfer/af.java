package com.bankeen.ui.transfer;

import android.text.TextUtils;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B_\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ju\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020(J\t\u0010-\u001a\u00020.H\u00d6\u0001J\u0006\u0010/\u001a\u00020(J\u0006\u00100\u001a\u00020(J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011\u00a8\u00062"}, d2 = {"Lcom/bankeen/ui/transfer/VmTransfer;", "", "uuid", "", "date", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "status", "resultMessage", "senderAccountName", "senderAccountIban", "receiverAccountName", "receiverAccountIban", "formattedAmount", "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDate", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getFormattedAmount", "()Ljava/lang/String;", "localDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getLocalDate", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getReceiverAccountIban", "getReceiverAccountName", "getResultMessage", "getSenderAccountIban", "getSenderAccountName", "getStatus", "getUuid", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "formatDate", "pattern", "hasResultMessage", "hashCode", "", "isToday", "isYesterday", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmTransfer.kt */
public final class af {
    private final BkLocalDate a;
    private final String b;
    private final BkDateTime c;
    private final String d;
    private final String e;
    private final String f;
    private final String g;
    private final String h;
    private final String i;
    private final String j;

    /* JADX WARNING: Missing block: B:20:0x0060, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.j, r3.j) != false) goto L_0x0065;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof af) {
                af afVar = (af) obj;
                if (Intrinsics.areEqual(this.b, afVar.b)) {
                    if (Intrinsics.areEqual(this.c, afVar.c)) {
                        if (Intrinsics.areEqual(this.d, afVar.d)) {
                            if (Intrinsics.areEqual(this.e, afVar.e)) {
                                if (Intrinsics.areEqual(this.f, afVar.f)) {
                                    if (Intrinsics.areEqual(this.g, afVar.g)) {
                                        if (Intrinsics.areEqual(this.h, afVar.h)) {
                                            if (Intrinsics.areEqual(this.i, afVar.i)) {
                                            }
                                        }
                                    }
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
        String str = this.b;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        BkDateTime bkDateTime = this.c;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        String str2 = this.d;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.e;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.f;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.g;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.h;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.i;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.j;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("VmTransfer(uuid=");
        stringBuilder.append(this.b);
        stringBuilder.append(", date=");
        stringBuilder.append(this.c);
        stringBuilder.append(", status=");
        stringBuilder.append(this.d);
        stringBuilder.append(", resultMessage=");
        stringBuilder.append(this.e);
        stringBuilder.append(", senderAccountName=");
        stringBuilder.append(this.f);
        stringBuilder.append(", senderAccountIban=");
        stringBuilder.append(this.g);
        stringBuilder.append(", receiverAccountName=");
        stringBuilder.append(this.h);
        stringBuilder.append(", receiverAccountIban=");
        stringBuilder.append(this.i);
        stringBuilder.append(", formattedAmount=");
        stringBuilder.append(this.j);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public af(String str, BkDateTime bkDateTime, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.b = str;
        this.c = bkDateTime;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = str8;
        BkDateTime bkDateTime2 = this.c;
        this.a = bkDateTime2 != null ? bkDateTime2.toLocalDate() : null;
    }

    public final String e() {
        return this.b;
    }

    public final BkDateTime f() {
        return this.c;
    }

    public final String g() {
        return this.d;
    }

    public final String h() {
        return this.e;
    }

    public final String i() {
        return this.f;
    }

    public final String j() {
        return this.g;
    }

    public final String k() {
        return this.h;
    }

    public final String l() {
        return this.i;
    }

    public final String m() {
        return this.j;
    }

    public final BkLocalDate a() {
        return this.a;
    }

    public final boolean b() {
        return TextUtils.isEmpty(this.e) ^ 1;
    }

    public final boolean c() {
        BkDateTime bkDateTime = this.c;
        return bkDateTime != null && bkDateTime.isToday();
    }

    public final boolean d() {
        BkDateTime bkDateTime = this.c;
        return bkDateTime != null && bkDateTime.isYesterday();
    }

    public final String a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "pattern");
        BkDateTime bkDateTime = this.c;
        if (bkDateTime != null) {
            str = bkDateTime.toString(str);
            if (str != null) {
                return str;
            }
        }
        return "";
    }
}