package com.bankeen.f.c;

import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import java.util.Comparator;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$mzRHf1ZEz5-TCnAGO5L1Z9O_u-c implements Comparator {
    public static final /* synthetic */ -$$Lambda$a$mzRHf1ZEz5-TCnAGO5L1Z9O_u-c INSTANCE = new -$$Lambda$a$mzRHf1ZEz5-TCnAGO5L1Z9O_u-c();

    private /* synthetic */ -$$Lambda$a$mzRHf1ZEz5-TCnAGO5L1Z9O_u-c() {
    }

    public final int compare(Object obj, Object obj2) {
        return Long.valueOf(((TransferAccountJson) obj).item.getId()).compareTo(Long.valueOf(((TransferAccountJson) obj2).item.getId()));
    }
}