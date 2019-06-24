package com.bankeen.data.h;

import android.content.Context;
import android.util.Base64;
import com.bankeen.utils.i;
import com.facebook.android.crypto.keychain.AndroidConceal;
import com.facebook.android.crypto.keychain.SharedPrefsBackedKeyChain;
import com.facebook.crypto.Crypto;
import com.facebook.crypto.CryptoConfig;
import com.facebook.crypto.Entity;
import java.nio.charset.Charset;

/* compiled from: EncryptionConcealTools */
public class a {
    public static String a(Context context, String str, String str2) {
        try {
            Crypto createDefaultCrypto = AndroidConceal.get().createDefaultCrypto(new SharedPrefsBackedKeyChain(context, CryptoConfig.KEY_256));
            if (createDefaultCrypto.isAvailable()) {
                return Base64.encodeToString(createDefaultCrypto.encrypt(str2.getBytes(Charset.forName("UTF-8")), Entity.create(str)), 2);
            }
            throw new InstantiationException("Crypto is not available");
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static String b(Context context, String str, String str2) {
        try {
            Crypto createDefaultCrypto = AndroidConceal.get().createDefaultCrypto(new SharedPrefsBackedKeyChain(context, CryptoConfig.KEY_256));
            if (createDefaultCrypto.isAvailable()) {
                return new String(createDefaultCrypto.decrypt(Base64.decode(str2.getBytes(Charset.forName("UTF-8")), 2), Entity.create(str)), Charset.forName("UTF-8"));
            }
            throw new InstantiationException("Crypto is not available");
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }
}