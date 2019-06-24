package com.bankeen.data.h;

import android.content.Context;
import android.provider.Settings.Secure;
import android.support.v4.content.ContextCompat;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.widget.Toast;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.n.f;
import com.bankeen.utils.i;
import java.nio.charset.Charset;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: EncryptionTools */
public class b {
    private static final byte[] a = new byte[]{(byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0};

    private static String c(Context context) {
        String str = "userSalt";
        try {
            String a = c.a(context).a(Entry.USER_SALT, "");
            if (a != null && a.length() == 8) {
                return a;
            }
            a = UUID.randomUUID().toString();
            if (a == null || a.length() < 8) {
                return str;
            }
            str = a.substring(0, 8);
            c.a(context).b(Entry.USER_SALT, str);
            return str;
        } catch (Exception e) {
            i.a.a(e);
            return str;
        }
    }

    private static String d(Context context) {
        String str = "userSaltForIVenc";
        try {
            String a = c.a(context).a(Entry.USER_SALT_FOR_IV, "");
            if (a != null && a.length() == 16) {
                return a;
            }
            a = UUID.randomUUID().toString();
            if (a == null || a.length() < 16) {
                return str;
            }
            str = a.substring(0, 16);
            c.a(context).b(Entry.USER_SALT_FOR_IV, str);
            return str;
        } catch (Exception e) {
            i.a.a(e);
            return str;
        }
    }

    public static String a(Context context) {
        String str = "userEncryptionKeyForRealm_userEncryptionKeyForRealm_userEncrypti";
        try {
            String a = c.a(context).a(Entry.USER_ENCRYPTION_KEY_FOR_REALM);
            if (a != null && a.length() == 64) {
                return a;
            }
            a = "";
            while (a.length() < 64) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(a);
                stringBuilder.append(UUID.randomUUID().toString());
                a = stringBuilder.toString();
            }
            if (a.length() < 64) {
                return str;
            }
            str = a.substring(0, 64);
            c.a(context).b(Entry.USER_ENCRYPTION_KEY_FOR_REALM, str);
            return str;
        } catch (Exception e) {
            i.a.a(e);
            return str;
        }
    }

    public static String a(Context context, String str, String str2) throws Exception {
        try {
            return Base64.encodeToString(a(a(context, a(context, str.getBytes("UTF-8")), str2.getBytes("UTF-8"))).getBytes("UTF-8"), 0);
        } catch (Exception e) {
            i.a.a(e);
            return "";
        }
    }

    public static String b(Context context, String str, String str2) throws Exception {
        try {
            byte[] bytes = str.getBytes("UTF-8");
            byte[] bArr = a;
            int i = 16;
            if (bytes.length < 16) {
                i = bytes.length;
            }
            System.arraycopy(bytes, 0, bArr, 0, i);
            byte[] b = b(context, a(context, bytes), a(new String(Base64.decode(str2, 0), Charset.forName("UTF-8"))));
            return b != null ? new String(b, Charset.forName("UTF-8")) : "";
        } catch (Exception e) {
            i.a.a(e);
            return "";
        }
    }

    private static byte[] a(Context context, byte[] bArr) throws Exception {
        try {
            return new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(new String(bArr, Charset.forName("UTF-8")).toCharArray(), c(context).getBytes("UTF-8"), 1000, 256)).getEncoded(), "AES").getEncoded();
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    private static byte[] a(Context context, byte[] bArr, byte[] bArr2) throws Exception {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            Cipher instance = Cipher.getInstance("AES/CBC/PKCS7Padding");
            instance.init(1, secretKeySpec, new IvParameterSpec(d(context).getBytes("UTF-8")));
            return instance.doFinal(bArr2);
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    private static byte[] b(Context context, byte[] bArr, byte[] bArr2) throws Exception {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            Cipher instance = Cipher.getInstance("AES/CBC/PKCS7Padding");
            instance.init(2, secretKeySpec, new IvParameterSpec(d(context).getBytes("UTF-8")));
            return instance.doFinal(bArr2);
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static String a(Context context, long j) {
        return a(context, String.valueOf(j));
    }

    public static String a(Context context, double d) {
        return a(context, String.valueOf(d));
    }

    public static String a(Context context, String str) {
        try {
            return a(context, b(context), str);
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static String b(Context context, String str) {
        String str2 = "";
        if (str != null) {
            try {
                if (!str.equals("")) {
                    str2 = b(context, b(context), str);
                }
            } catch (Exception e) {
                i.a.a(e);
                return null;
            }
        }
        return str2;
    }

    public static String b(Context context) {
        String str = "";
        try {
            str = Secure.getString(context.getContentResolver(), "android_id");
            if (str == null || str.equals("")) {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (ContextCompat.checkSelfPermission(context, "android.permission.READ_PHONE_STATE") == 0) {
                    str = telephonyManager.getDeviceId();
                }
            }
            if (str == null || str.equals("")) {
                Toast.makeText(context, context.getString(f.error_encryption), 0).show();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
        return str;
    }

    private static byte[] a(String str) {
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = Integer.valueOf(str.substring(i2, i2 + 2), 16).byteValue();
        }
        return bArr;
    }

    private static String a(byte[] bArr) {
        if (bArr == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer(bArr.length * 2);
        for (byte a : bArr) {
            a(stringBuffer, a);
        }
        return stringBuffer.toString();
    }

    private static void a(StringBuffer stringBuffer, byte b) {
        stringBuffer.append("0123456789ABCDEF".charAt((b >> 4) & 15));
        stringBuffer.append("0123456789ABCDEF".charAt(b & 15));
    }
}