package com.bankeen.ui.search;

import com.bankeen.utils.b.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0018\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/search/SearchKeywords;", "", "newKeywords", "", "", "([Ljava/lang/String;)V", "keywords", "getKeywords", "()[Ljava/lang/String;", "[Ljava/lang/String;", "strictKeywords", "", "getStrictKeywords", "()[Z", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchKeywords.kt */
public final class d {
    private final String[] a;
    private final boolean[] b;

    public d(String[] strArr) {
        Intrinsics.checkParameterIsNotNull(strArr, "newKeywords");
        String[] strArr2 = new String[strArr.length];
        int length = strArr2.length;
        for (int i = 0; i < length; i++) {
            strArr2[i] = "";
        }
        this.a = strArr2;
        this.b = new boolean[strArr.length];
        int length2 = strArr.length;
        for (int i2 = 0; i2 < length2; i2++) {
            String a = g.a(new Regex("\\+").replace((CharSequence) new Regex("\\*").replace((CharSequence) new Regex("\\\\").replace((CharSequence) strArr[i2], "\\\\\\\\"), "\\\\*"), "\\\\+"));
            Intrinsics.checkExpressionValueIsNotNull(a, "StringTools.buildUnaccentedRegexpPattern(keyword)");
            this.b[i2] = i.a.a(strArr[i2]);
            this.a[i2] = a;
        }
    }

    public final String[] a() {
        return this.a;
    }

    public final boolean[] b() {
        return this.b;
    }
}