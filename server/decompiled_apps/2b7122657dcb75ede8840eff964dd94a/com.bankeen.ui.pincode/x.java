package com.bankeen.ui.pincode;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build.VERSION;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.f.c;
import com.bankeen.data.f.k;
import com.bankeen.utils.i;
import javax.inject.Named;

/* compiled from: PincodeModule */
public abstract class x {
    static w a(Context context, ah ahVar) {
        if (VERSION.SDK_INT < 23) {
            return new q();
        }
        if (!ahVar.a()) {
            return new q();
        }
        FingerprintManager fingerprintManager = (FingerprintManager) context.getSystemService("fingerprint");
        if (fingerprintManager == null) {
            return new q();
        }
        return new d(context, fingerprintManager);
    }

    static ai a(ah ahVar, c cVar, k kVar) {
        switch (ahVar) {
            case CREATE:
                return new ak(kVar);
            case APP_AUTHENTICATE:
            case TRANSFER_AUTHENTICATE:
                return new aj(cVar);
            case DELETE:
                return new al(cVar, kVar);
            default:
                i iVar = i.a;
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("unknown action: ");
                stringBuilder.append(ahVar);
                iVar.a(new IllegalArgumentException(stringBuilder.toString()));
                return new aj(cVar);
        }
    }

    static t a(ah ahVar) {
        if (ahVar.c()) {
            return new b();
        }
        return new c();
    }

    @Named
    static String b(Context context, ah ahVar) {
        return context.getString(ahVar.b());
    }

    static ah a(PincodeActivity pincodeActivity) {
        return ah.values()[pincodeActivity.getIntent().getIntExtra("extra:extra_pincode_spec_ordinal", ah.APP_AUTHENTICATE.ordinal())];
    }

    static v a(ah ahVar, com.bankeen.data.encryptedprefs.c cVar) {
        if (ahVar == ah.CREATE) {
            return v.STANDARD;
        }
        if (cVar.a(Entry.PINCODE).length() == v.LEGACY.c()) {
            return v.LEGACY;
        }
        return v.STANDARD;
    }
}