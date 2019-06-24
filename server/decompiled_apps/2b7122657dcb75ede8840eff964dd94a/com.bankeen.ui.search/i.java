package com.bankeen.ui.search;

import com.appsflyer.share.Constants;
import com.bankeen.data.local.b.ae;
import com.bankeen.utils.b.b;
import com.facebook.appevents.AppEventsConstants;
import com.google.android.gms.actions.SearchIntents;
import io.realm.RealmQuery;
import java.math.BigDecimal;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\b\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J*\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/ui/search/SearchTransactionFilters;", "", "()V", "AMOUNT_REG_EXP", "", "LONG_DATE_REG_EXP", "getAmountFilters", "Lio/realm/RealmQuery;", "Lcom/bankeen/data/local/model/RTransaction;", "query", "fieldName", "keyword", "getDateFilters", "getTextFilters", "isAStrictSearch", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SearchTransactionFilters.kt */
public final class i {
    public static final i a = new i();

    private i() {
    }

    public final RealmQuery<ae> a(RealmQuery<ae> realmQuery, String str, String str2) {
        Intrinsics.checkParameterIsNotNull(realmQuery, SearchIntents.EXTRA_QUERY);
        Intrinsics.checkParameterIsNotNull(str, "fieldName");
        Intrinsics.checkParameterIsNotNull(str2, "keyword");
        Matcher matcher = Pattern.compile("^(>|<|>=|<=)?([+-]?)([$\u20ac\u00a3]?)([0-9]+)[.,]?([0-9]*)([$\u20ac\u00a3]?)$").matcher(str2);
        if (matcher.find()) {
            realmQuery.or();
            realmQuery.beginGroup();
            String str3 = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            if (!(matcher.group(5) == null || (Intrinsics.areEqual(matcher.group(5), (Object) "") ^ 1) == 0)) {
                str3 = matcher.group(5);
                Intrinsics.checkExpressionValueIsNotNull(str3, "matcher.group(5)");
            }
            StringBuilder stringBuilder;
            double parseDouble;
            double doubleValue;
            if (matcher.group(1) != null && (Intrinsics.areEqual(matcher.group(1), (Object) "") ^ 1) != 0) {
                String group = matcher.group(1);
                if (group != null) {
                    int hashCode = group.hashCode();
                    StringBuilder stringBuilder2;
                    if (hashCode != 60) {
                        if (hashCode != 62) {
                            if (hashCode != 1921) {
                                if (hashCode == 1983 && group.equals(">=")) {
                                    stringBuilder2 = new StringBuilder();
                                    stringBuilder2.append(matcher.group(4));
                                    stringBuilder2.append(".");
                                    stringBuilder2.append(str3);
                                    realmQuery.greaterThanOrEqualTo(str, Double.parseDouble(stringBuilder2.toString()));
                                }
                            } else if (group.equals("<=")) {
                                stringBuilder2 = new StringBuilder();
                                stringBuilder2.append(matcher.group(4));
                                stringBuilder2.append(".");
                                stringBuilder2.append(str3);
                                realmQuery.lessThanOrEqualTo(str, Double.parseDouble(stringBuilder2.toString()));
                            }
                        } else if (group.equals(">")) {
                            stringBuilder2 = new StringBuilder();
                            stringBuilder2.append(matcher.group(4));
                            stringBuilder2.append(".");
                            stringBuilder2.append(str3);
                            realmQuery.greaterThan(str, Double.parseDouble(stringBuilder2.toString()));
                        }
                    } else if (group.equals("<")) {
                        stringBuilder2 = new StringBuilder();
                        stringBuilder2.append(matcher.group(4));
                        stringBuilder2.append(".");
                        stringBuilder2.append(str3);
                        realmQuery.lessThan(str, Double.parseDouble(stringBuilder2.toString()));
                    }
                }
            } else if (matcher.group(5) == null || (Intrinsics.areEqual(matcher.group(5), (Object) "") ^ 1) == 0) {
                realmQuery.beginGroup();
                realmQuery.greaterThanOrEqualTo(str, Double.parseDouble(matcher.group(4)));
                realmQuery.lessThan(str, Double.parseDouble(matcher.group(4)) + 1.0d);
                realmQuery.or();
                realmQuery.greaterThan(str, -(Double.parseDouble(matcher.group(4)) + 1.0d));
                realmQuery.lessThanOrEqualTo(str, -Double.parseDouble(matcher.group(4)));
                realmQuery.endGroup();
            } else if (str3.length() == 1) {
                stringBuilder = new StringBuilder();
                stringBuilder.append(matcher.group(4));
                stringBuilder.append(".");
                stringBuilder.append(matcher.group(5));
                parseDouble = Double.parseDouble(stringBuilder.toString());
                stringBuilder = new StringBuilder();
                stringBuilder.append(matcher.group(4));
                stringBuilder.append(".");
                stringBuilder.append(matcher.group(5));
                doubleValue = BigDecimal.valueOf(Double.parseDouble(stringBuilder.toString())).add(BigDecimal.valueOf(0.1d)).doubleValue();
                realmQuery.beginGroup();
                realmQuery.greaterThanOrEqualTo(str, parseDouble);
                realmQuery.lessThan(str, doubleValue);
                realmQuery.or();
                realmQuery.greaterThan(str, -doubleValue);
                realmQuery.lessThanOrEqualTo(str, -parseDouble);
                realmQuery.endGroup();
            } else {
                stringBuilder = new StringBuilder();
                stringBuilder.append(matcher.group(4));
                stringBuilder.append(".");
                stringBuilder.append(matcher.group(5));
                parseDouble = Double.parseDouble(stringBuilder.toString());
                stringBuilder = new StringBuilder();
                stringBuilder.append(matcher.group(4));
                stringBuilder.append(".");
                stringBuilder.append(matcher.group(5));
                doubleValue = BigDecimal.valueOf(Double.parseDouble(stringBuilder.toString())).add(BigDecimal.valueOf(0.01d)).doubleValue();
                realmQuery.beginGroup();
                realmQuery.greaterThanOrEqualTo(str, parseDouble);
                realmQuery.lessThan(str, doubleValue);
                realmQuery.or();
                realmQuery.greaterThan(str, -doubleValue);
                realmQuery.lessThanOrEqualTo(str, -parseDouble);
                realmQuery.endGroup();
            }
            if (!(matcher.group(2) == null || (Intrinsics.areEqual(matcher.group(2), (Object) "") ^ 1) == 0)) {
                if (Intrinsics.areEqual(matcher.group(2), (Object) "+")) {
                    realmQuery.equalTo("credit", Constants.URL_CAMPAIGN);
                } else if (Intrinsics.areEqual(matcher.group(2), (Object) "-")) {
                    realmQuery.equalTo("credit", "d");
                }
            }
            realmQuery.endGroup();
        }
        return realmQuery;
    }

    public final RealmQuery<ae> b(RealmQuery<ae> realmQuery, String str, String str2) {
        Intrinsics.checkParameterIsNotNull(realmQuery, SearchIntents.EXTRA_QUERY);
        Intrinsics.checkParameterIsNotNull(str, "fieldName");
        Intrinsics.checkParameterIsNotNull(str2, "keyword");
        realmQuery.contains(str, new Regex("_").replace((CharSequence) new Regex("%").replace((CharSequence) str2, "\u00b1%"), "\u00b1_"));
        return realmQuery;
    }

    public final RealmQuery<ae> c(RealmQuery<ae> realmQuery, String str, String str2) {
        Intrinsics.checkParameterIsNotNull(realmQuery, SearchIntents.EXTRA_QUERY);
        Intrinsics.checkParameterIsNotNull(str, "fieldName");
        Intrinsics.checkParameterIsNotNull(str2, "keyword");
        Matcher matcher = Pattern.compile("^[0-9]{2}/[0-9]{2}/[0-9]{4}?$").matcher(str2);
        if (matcher.find()) {
            str2 = matcher.group();
            realmQuery.or();
            realmQuery.equalTo(str, Long.valueOf(b.a(str2, "dd/MM/yyyy")));
        }
        return realmQuery;
    }

    public final boolean a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "keyword");
        return new Regex("\".*\"").matches(str);
    }
}