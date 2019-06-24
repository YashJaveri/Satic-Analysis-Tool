package com.bankeen.ui.search;

import android.content.Context;
import android.text.TextUtils;
import com.bankeen.data.common.d;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.b;
import com.bankeen.ui.search.a.a;
import com.bankeen.utils.b.g;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0002J%\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\b\u0011J%\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\b\u0017J%\u0010\u0018\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\b\u001aJ \u0010\u001b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/ui/search/SearchTransactionHighlight;", "", "()V", "endBold", "", "startBold", "getEnd", "", "text", "end", "getFormattedAmount", "context", "Landroid/content/Context;", "formattedKeywords", "Lcom/bankeen/ui/search/SearchKeywords;", "transaction", "Lcom/bankeen/data/local/model/RTransaction;", "getFormattedAmount$app_prodRelease", "getFormattedDate", "Lcom/bankeen/ui/search/objects/SearchHighlightedResult;", "c", "date", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getFormattedDate$app_prodRelease", "highlightKeywords", "maxCharacters", "highlightKeywords$app_prodRelease", "truncateLongMatches", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchTransactionHighlight.kt */
public final class j {
    public static final j a = new j();

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:60:0x014d in {4, 11, 12, 15, 16, 22, 23, 26, 27, 30, 31, 33, 34, 37, 41, 43, 44, 46, 50, 52, 53, 57, 59} preds:[]
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
    private final java.lang.String b(com.bankeen.ui.search.d r10, java.lang.String r11, int r12) {
        /*
        r9 = this;
        r0 = r10.a();
        r0 = r0.length;
        r1 = 0;
        r2 = 0;
        if (r2 >= r0) goto L_0x0135;
        r3 = r10.a();
        r3 = r3[r2];
        r4 = r10.b();
        r4 = r4[r2];
        if (r4 == 0) goto L_0x0036;
        r3 = com.bankeen.utils.b.g.d(r3);
        r4 = "StringTools.replaceDoubleQuotes(keyword)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r3, r4);
        r4 = new java.lang.StringBuilder;
        r4.<init>();
        r5 = "(^|\\s)";
        r4.append(r5);
        r4.append(r3);
        r3 = "(\\s|$)";
        r4.append(r3);
        r3 = r4.toString();
        r4 = 2;
        r3 = java.util.regex.Pattern.compile(r3, r4);
        r4 = r11;
        r4 = (java.lang.CharSequence) r4;
        r3 = r3.matcher(r4);
        r4 = r3.find();
        if (r4 == 0) goto L_0x0131;
        r10 = r3.group();
        r0 = r10.length();
        if (r0 > r12) goto L_0x0110;
        r10 = r10.length();
        r10 = r12 - r10;
        r4 = (double) r10;
        r6 = 4602678819172646912; // 0x3fe0000000000000 float:0.0 double:0.5;
        java.lang.Double.isNaN(r4);
        r4 = r4 * r6;
        r4 = java.lang.Math.floor(r4);
        r10 = (int) r4;
        r0 = r3.start();
        r0 = r0 - r10;
        r10 = 5;
        r2 = 1;
        if (r0 >= 0) goto L_0x0071;
        r0 = 0;
        r3 = 0;
        goto L_0x0075;
        r12 = r12 + -10;
        r0 = r0 + r10;
        r3 = 1;
        r4 = r11.length();
        r5 = r0 + r12;
        if (r4 <= r5) goto L_0x0081;
        r12 = r12 + -3;
        r4 = 1;
        goto L_0x0082;
        r4 = 0;
        r12 = r12 + r0;
        r12 = r9.a(r11, r12);
        if (r11 == 0) goto L_0x0108;
        r12 = r11.substring(r0, r12);
        r0 = "(this as java.lang.Strin\u2026ing(startIndex, endIndex)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r12, r0);
        r12 = (java.lang.CharSequence) r12;
        r0 = r12.length();
        r0 = r0 - r2;
        r5 = r0;
        r0 = 0;
        r6 = 0;
        if (r0 > r5) goto L_0x00bd;
        if (r6 != 0) goto L_0x00a2;
        r7 = r0;
        goto L_0x00a3;
        r7 = r5;
        r7 = r12.charAt(r7);
        r8 = 32;
        if (r7 > r8) goto L_0x00ad;
        r7 = 1;
        goto L_0x00ae;
        r7 = 0;
        if (r6 != 0) goto L_0x00b7;
        if (r7 != 0) goto L_0x00b4;
        r6 = 1;
        goto L_0x009c;
        r0 = r0 + 1;
        goto L_0x009c;
        if (r7 != 0) goto L_0x00ba;
        goto L_0x00bd;
        r5 = r5 + -1;
        goto L_0x009c;
        r5 = r5 + r2;
        r12 = r12.subSequence(r0, r5);
        r12 = r12.toString();
        if (r4 == 0) goto L_0x00d9;
        r0 = new java.lang.StringBuilder;
        r0.<init>();
        r0.append(r12);
        r12 = "...";
        r0.append(r12);
        r12 = r0.toString();
        if (r3 == 0) goto L_0x0107;
        r0 = new java.lang.StringBuilder;
        r0.<init>();
        r10 = r9.a(r11, r10);
        if (r11 == 0) goto L_0x00ff;
        r10 = r11.substring(r1, r10);
        r11 = "(this as java.lang.Strin\u2026ing(startIndex, endIndex)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r10, r11);
        r0.append(r10);
        r10 = "...";
        r0.append(r10);
        r0.append(r12);
        r12 = r0.toString();
        goto L_0x0107;
        r10 = new kotlin.TypeCastException;
        r11 = "null cannot be cast to non-null type java.lang.String";
        r10.<init>(r11);
        throw r10;
        return r12;
        r10 = new kotlin.TypeCastException;
        r11 = "null cannot be cast to non-null type java.lang.String";
        r10.<init>(r11);
        throw r10;
        r10 = r3.start();
        r0 = r3.start();
        r0 = r0 + r12;
        r12 = r9.a(r11, r0);
        if (r11 == 0) goto L_0x0129;
        r10 = r11.substring(r10, r12);
        r11 = "(this as java.lang.Strin\u2026ing(startIndex, endIndex)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r10, r11);
        return r10;
        r10 = new kotlin.TypeCastException;
        r11 = "null cannot be cast to non-null type java.lang.String";
        r10.<init>(r11);
        throw r10;
        r2 = r2 + 1;
        goto L_0x0007;
        r10 = r9.a(r11, r12);
        if (r11 == 0) goto L_0x0145;
        r10 = r11.substring(r1, r10);
        r11 = "(this as java.lang.Strin\u2026ing(startIndex, endIndex)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r10, r11);
        return r10;
        r10 = new kotlin.TypeCastException;
        r11 = "null cannot be cast to non-null type java.lang.String";
        r10.<init>(r11);
        throw r10;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.ui.search.j.b(com.bankeen.ui.search.d, java.lang.String, int):java.lang.String");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:43:0x014b in {8, 9, 12, 13, 18, 25, 34, 36, 38, 40, 42} preds:[]
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
    public final com.bankeen.ui.search.a.a a(android.content.Context r17, com.bankeen.ui.search.d r18, com.bankeen.data.remote.apiv2.BkLocalDate r19) {
        /*
        r16 = this;
        r0 = r17;
        r1 = r19;
        r2 = "c";
        kotlin.jvm.internal.Intrinsics.checkParameterIsNotNull(r0, r2);
        r2 = "formattedKeywords";
        r3 = r18;
        kotlin.jvm.internal.Intrinsics.checkParameterIsNotNull(r3, r2);
        r2 = "date";
        kotlin.jvm.internal.Intrinsics.checkParameterIsNotNull(r1, r2);
        r2 = new com.bankeen.ui.search.a.a;
        r2.<init>();
        r4 = "EEEE dd MMMM yyyy";
        r4 = r1.toString(r4);
        r5 = 0;
        r6 = 0;
        r7 = 0;
        r8 = r18.a();
        r8 = r8.length;
        r9 = 1;
        if (r6 >= r8) goto L_0x0059;
        if (r7 != 0) goto L_0x0059;
        r8 = "^[0-9]{2}/[0-9]{2}/[0-9]{4}?$";
        r8 = java.util.regex.Pattern.compile(r8);
        r10 = r18.a();
        r10 = r10[r6];
        r10 = (java.lang.CharSequence) r10;
        r8 = r8.matcher(r10);
        r10 = r8.find();
        if (r10 == 0) goto L_0x0056;
        r8 = r8.group();
        r10 = "dd/MM/yyyy";
        r10 = r1.toString(r10);
        r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r10);
        if (r8 == 0) goto L_0x0056;
        r7 = 1;
        r6 = r6 + 1;
        goto L_0x0023;
        r1 = r19.isNow();
        if (r1 == 0) goto L_0x006d;
        r1 = 2131887233; // 0x7f120481 float:1.9409067E38 double:1.0532922426E-314;
        r4 = r0.getString(r1);
        r0 = "c.getString(R.string.today)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r4, r0);
        r10 = r4;
        goto L_0x006e;
        r10 = r4;
        r0 = "[0-9]{4}";
        r0 = java.util.regex.Pattern.compile(r0);
        r1 = r10;
        r1 = (java.lang.CharSequence) r1;
        r0 = r0.matcher(r1);
        r1 = r0.find();
        if (r1 == 0) goto L_0x00a1;
        r11 = r0.group();
        r0 = new org.joda.time.p;
        r0.<init>();
        r0 = r0.h();
        r0 = java.lang.String.valueOf(r0);
        r0 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r0);
        if (r0 == 0) goto L_0x00a1;
        r12 = "";
        r13 = 0;
        r14 = 4;
        r15 = 0;
        r10 = kotlin.text.StringsKt__StringsJVMKt.replace$default(r10, r11, r12, r13, r14, r15);
        r0 = "[0-9]{2}";
        r0 = java.util.regex.Pattern.compile(r0);
        r1 = r10;
        r1 = (java.lang.CharSequence) r1;
        r0 = r0.matcher(r1);
        r3 = r0.find();
        if (r3 == 0) goto L_0x00dd;
        r0 = r0.group();
        r3 = r0.length();
        if (r3 <= r9) goto L_0x00dd;
        r3 = r0.charAt(r5);
        r4 = 48;
        if (r3 != r4) goto L_0x00dd;
        r3 = "match";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r0, r3);
        r3 = new kotlin.text.Regex;
        r3.<init>(r0);
        r0 = r0.substring(r9);
        r4 = "(this as java.lang.String).substring(startIndex)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r0, r4);
        r10 = r3.replaceFirst(r1, r0);
        r0 = new java.lang.StringBuilder;
        r0.<init>();
        if (r10 == 0) goto L_0x0143;
        r1 = r10.substring(r5, r9);
        r3 = "(this as java.lang.Strin\u2026ing(startIndex, endIndex)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r1, r3);
        r3 = java.util.Locale.getDefault();
        r4 = "Locale.getDefault()";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r3, r4);
        if (r1 == 0) goto L_0x013b;
        r1 = r1.toUpperCase(r3);
        r3 = "(this as java.lang.String).toUpperCase(locale)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r1, r3);
        r0.append(r1);
        if (r10 == 0) goto L_0x0133;
        r1 = r10.substring(r9);
        r3 = "(this as java.lang.String).substring(startIndex)";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r1, r3);
        r0.append(r1);
        r0 = r0.toString();
        if (r7 == 0) goto L_0x0130;
        r2.b = r9;
        r1 = new java.lang.StringBuilder;
        r1.<init>();
        r3 = "<b>";
        r1.append(r3);
        r1.append(r0);
        r0 = "</b>";
        r1.append(r0);
        r0 = r1.toString();
        r2.a = r0;
        return r2;
        r0 = new kotlin.TypeCastException;
        r1 = "null cannot be cast to non-null type java.lang.String";
        r0.<init>(r1);
        throw r0;
        r0 = new kotlin.TypeCastException;
        r1 = "null cannot be cast to non-null type java.lang.String";
        r0.<init>(r1);
        throw r0;
        r0 = new kotlin.TypeCastException;
        r1 = "null cannot be cast to non-null type java.lang.String";
        r0.<init>(r1);
        throw r0;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.ui.search.j.a(android.content.Context, com.bankeen.ui.search.d, com.bankeen.data.remote.apiv2.BkLocalDate):com.bankeen.ui.search.a.a");
    }

    private j() {
    }

    private final int a(String str, int i) {
        return str.length() < i ? str.length() : i;
    }

    public final a a(d dVar, String str, int i) {
        Intrinsics.checkParameterIsNotNull(dVar, "formattedKeywords");
        Intrinsics.checkParameterIsNotNull(str, "text");
        a aVar = new a();
        str = b(dVar, str, i);
        i = dVar.a().length;
        for (int i2 = 0; i2 < i; i2++) {
            StringBuilder stringBuilder;
            String str2 = dVar.a()[i2];
            if (dVar.b()[i2]) {
                str2 = g.d(str2);
                Intrinsics.checkExpressionValueIsNotNull(str2, "StringTools.replaceDoubleQuotes(keyword)");
                stringBuilder = new StringBuilder();
                stringBuilder.append("(^|\\s)");
                stringBuilder.append(str2);
                stringBuilder.append("(\\s|$)");
                str2 = stringBuilder.toString();
            } else {
                stringBuilder = new StringBuilder();
                stringBuilder.append("(?!(<|<//))");
                stringBuilder.append(str2);
                stringBuilder.append("(?!>)");
                str2 = stringBuilder.toString();
            }
            Matcher matcher = Pattern.compile(str2, 2).matcher(str);
            if (matcher.find()) {
                str = matcher.group();
                aVar.b = true;
                stringBuilder = new StringBuilder();
                stringBuilder.append("<b>");
                stringBuilder.append(str);
                stringBuilder.append("</b>");
                str = matcher.replaceFirst(stringBuilder.toString());
                Intrinsics.checkExpressionValueIsNotNull(str, "matcher.replaceFirst(startBold + match + endBold)");
            }
        }
        aVar.a = str;
        return aVar;
    }

    public final String a(Context context, d dVar, ae aeVar) {
        Context context2 = context;
        Intrinsics.checkParameterIsNotNull(context2, "context");
        Intrinsics.checkParameterIsNotNull(dVar, "formattedKeywords");
        Intrinsics.checkParameterIsNotNull(aeVar, "transaction");
        String str = "";
        Matcher matcher = (Matcher) null;
        Double amount = aeVar.getAmount();
        double doubleValue = amount != null ? amount.doubleValue() : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        b account = aeVar.getAccount();
        Intrinsics.checkExpressionValueIsNotNull(account, "transaction.account");
        String a = d.a(context2, doubleValue, account.getCurrency());
        Intrinsics.checkExpressionValueIsNotNull(a, "NumberTools.convertFloat\u2026t, amountNum, amountCurr)");
        String str2 = str;
        Matcher matcher2 = matcher;
        Object obj = null;
        for (int i = 0; i < dVar.a().length && obj == null; i++) {
            matcher2 = Pattern.compile("^(>|<|>=|<=)?([+-]?)([$\u20ac\u00a3]?)([0-9]+)[.,]?([0-9]*)([$\u20ac\u00a3]?)$").matcher(dVar.a()[i]);
            if (matcher2.find()) {
                Object obj2 = "";
                if (matcher2.group(4) != null && (Intrinsics.areEqual(matcher2.group(4), (Object) "") ^ 1) != 0 && matcher2.group(5) != null && (Intrinsics.areEqual(matcher2.group(5), (Object) "") ^ 1) != 0) {
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append(matcher2.group(4));
                    stringBuilder.append(".");
                    String group = matcher2.group(5);
                    Intrinsics.checkExpressionValueIsNotNull(group, "matcher.group(5)");
                    stringBuilder.append(StringsKt__StringsJVMKt.replace$default(group, "/0+$/", "", false, 4, null));
                    obj2 = stringBuilder.toString();
                } else if (!(matcher2.group(4) == null || (Intrinsics.areEqual(matcher2.group(4), (Object) "") ^ 1) == 0)) {
                    obj2 = matcher2.group(4);
                    Intrinsics.checkExpressionValueIsNotNull(obj2, "matcher.group(4)");
                }
                if ((Intrinsics.areEqual(obj2, (Object) "") ^ 1) != 0) {
                    List split = new Regex("").split((CharSequence) obj2, 0);
                    if (!split.isEmpty()) {
                        ListIterator listIterator = split.listIterator(split.size());
                        while (listIterator.hasPrevious()) {
                            Object obj3;
                            if (((String) listIterator.previous()).length() == 0) {
                                obj3 = 1;
                                continue;
                            } else {
                                obj3 = null;
                                continue;
                            }
                            if (obj3 == null) {
                                split = CollectionsKt___CollectionsKt.take(split, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                    }
                    split = CollectionsKt__CollectionsKt.emptyList();
                    Collection collection = split;
                    if (collection != null) {
                        Object[] toArray = collection.toArray(new String[0]);
                        if (toArray != null) {
                            String join = TextUtils.join("\\s?", (String[]) toArray);
                            Intrinsics.checkExpressionValueIsNotNull(join, "TextUtils.join(\"\\\\s?\", array)");
                            matcher2 = Pattern.compile(join).matcher(a);
                            if (matcher2.find()) {
                                String group2 = matcher2.group();
                                Intrinsics.checkExpressionValueIsNotNull(group2, "matcher.group()");
                                str2 = group2;
                                obj = 1;
                            }
                        } else {
                            throw new TypeCastException("null cannot be cast to non-null type kotlin.Array<T>");
                        }
                    }
                    throw new TypeCastException("null cannot be cast to non-null type java.util.Collection<T>");
                }
                continue;
            }
        }
        if (obj == null || matcher2 == null) {
            return a;
        }
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append("<b>");
        stringBuilder2.append(str2);
        stringBuilder2.append("</b>");
        a = matcher2.replaceFirst(stringBuilder2.toString());
        Intrinsics.checkExpressionValueIsNotNull(a, "matcher.replaceFirst(startBold + match + endBold)");
        return a;
    }
}