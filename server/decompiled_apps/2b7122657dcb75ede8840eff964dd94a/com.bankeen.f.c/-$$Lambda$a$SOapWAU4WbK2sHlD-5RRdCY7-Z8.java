package com.bankeen.f.c;

import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import java.util.Comparator;
import java.util.Locale;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$SOapWAU4WbK2sHlD-5RRdCY7-Z8 implements Comparator {
    public static final /* synthetic */ -$$Lambda$a$SOapWAU4WbK2sHlD-5RRdCY7-Z8 INSTANCE = new -$$Lambda$a$SOapWAU4WbK2sHlD-5RRdCY7-Z8();

    private /* synthetic */ -$$Lambda$a$SOapWAU4WbK2sHlD-5RRdCY7-Z8() {
    }

    public final int compare(Object obj, Object obj2) {
        return ((TransferAccountJson) obj).name.toLowerCase(Locale.getDefault()).compareTo(((TransferAccountJson) obj2).name.toLowerCase(Locale.getDefault()));
    }
}