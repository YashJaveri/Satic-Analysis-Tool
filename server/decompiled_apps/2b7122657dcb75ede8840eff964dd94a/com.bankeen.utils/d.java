package com.bankeen.utils;

import android.net.Uri;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/utils/BkDomain;", "", "()V", "DOMAIN_BANKIN", "", "DOMAIN_SCHEME", "isBankinDomain", "", "url", "match", "testedUrl", "matchHost", "utils_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkDomain.kt */
public final class d {
    public static final d a = new d();

    private d() {
    }

    public final boolean a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "url");
        return a(str, "bankin.com");
    }

    public final boolean a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "testedUrl");
        Intrinsics.checkParameterIsNotNull(str2, "matchHost");
        Uri parse = Uri.parse(str);
        Intrinsics.checkExpressionValueIsNotNull(parse, "testedUri");
        if ((Intrinsics.areEqual(parse.getScheme(), (Object) "https") ^ 1) != 0) {
            return false;
        }
        str = parse.getAuthority();
        if (str == null) {
            return false;
        }
        List split$default = StringsKt__StringsKt.split$default((CharSequence) str2, new String[]{"."}, false, 0, 6, null);
        List split$default2 = StringsKt__StringsKt.split$default((CharSequence) str, new String[]{"."}, false, 0, 6, null);
        if (split$default.size() > split$default2.size()) {
            return false;
        }
        int size = split$default.size();
        if (1 <= size) {
            int i = 1;
            while ((Intrinsics.areEqual((String) split$default.get(split$default.size() - i), (String) split$default2.get(split$default2.size() - i)) ^ 1) == 0) {
                if (i != size) {
                    i++;
                }
            }
            return false;
        }
        return true;
    }
}