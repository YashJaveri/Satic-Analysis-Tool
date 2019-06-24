package com.bankeen.ui.pincode;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
import android.hardware.fingerprint.FingerprintManager.AuthenticationCallback;
import android.hardware.fingerprint.FingerprintManager.AuthenticationResult;
import android.hardware.fingerprint.FingerprintManager.CryptoObject;
import android.os.CancellationSignal;
import android.security.keystore.KeyGenParameterSpec.Builder;
import com.bankeen.R;
import java.security.Key;
import java.security.KeyStore;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.inject.Inject;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0017\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020#H\u0002J\b\u0010$\u001a\u00020#H\u0002J\u001a\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J\b\u0010*\u001a\u00020!H\u0016J\u0018\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020'2\u0006\u0010-\u001a\u00020)H\u0016J\u0012\u0010.\u001a\u00020!2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\b\u00101\u001a\u00020!H\u0016J\b\u00102\u001a\u00020!H\u0016R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001a\u0010\u0015\u001a\u0004\b\u0018\u0010\u0019R#\u0010\u001b\u001a\n \u0011*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001f\u0010\u0015\u001a\u0004\b\u001d\u0010\u001e\u00a8\u00064"}, d2 = {"Lcom/bankeen/ui/pincode/BasePincodeFingerprint;", "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;", "Lcom/bankeen/ui/pincode/PincodeFingerprint;", "context", "Landroid/content/Context;", "fingerprintManager", "Landroid/hardware/fingerprint/FingerprintManager;", "(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;)V", "biometryState", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/ui/pincode/BiometryState;", "getBiometryState", "()Lio/reactivex/subjects/BehaviorSubject;", "cancellationSignal", "Landroid/os/CancellationSignal;", "cipher", "Ljavax/crypto/Cipher;", "kotlin.jvm.PlatformType", "getCipher", "()Ljavax/crypto/Cipher;", "cipher$delegate", "Lkotlin/Lazy;", "keyGenerator", "Ljavax/crypto/KeyGenerator;", "getKeyGenerator", "()Ljavax/crypto/KeyGenerator;", "keyGenerator$delegate", "keyStore", "Ljava/security/KeyStore;", "getKeyStore", "()Ljava/security/KeyStore;", "keyStore$delegate", "createKey", "", "initCipher", "", "isAvailable", "onAuthenticationError", "errorCode", "", "errString", "", "onAuthenticationFailed", "onAuthenticationHelp", "helpCode", "helpString", "onAuthenticationSucceeded", "result", "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;", "startListening", "stopListening", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
@TargetApi(23)
/* compiled from: PincodeFingerprint.kt */
public final class d extends AuthenticationCallback implements w {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(d.class), "keyStore", "getKeyStore()Ljava/security/KeyStore;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(d.class), "cipher", "getCipher()Ljavax/crypto/Cipher;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(d.class), "keyGenerator", "getKeyGenerator()Ljavax/crypto/KeyGenerator;"))};
    public static final a b = new a();
    private final io.reactivex.i.a<j> c;
    private final Lazy d = LazyKt__LazyJVMKt.lazy(d.a);
    private final Lazy e = LazyKt__LazyJVMKt.lazy(b.a);
    private final Lazy f = LazyKt__LazyJVMKt.lazy(c.a);
    private CancellationSignal g;
    private final Context h;
    private final FingerprintManager i;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/pincode/BasePincodeFingerprint$Companion;", "", "()V", "KEY_NAME", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PincodeFingerprint.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Ljavax/crypto/Cipher;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeFingerprint.kt */
    static final class b extends Lambda implements Function0<Cipher> {
        public static final b a = new b();

        b() {
            super(0);
        }

        /* renamed from: a */
        public final Cipher invoke() {
            return Cipher.getInstance("AES/CBC/PKCS7Padding");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Ljavax/crypto/KeyGenerator;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeFingerprint.kt */
    static final class c extends Lambda implements Function0<KeyGenerator> {
        public static final c a = new c();

        c() {
            super(0);
        }

        /* renamed from: a */
        public final KeyGenerator invoke() {
            return KeyGenerator.getInstance("AES", "AndroidKeyStore");
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "Ljava/security/KeyStore;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: PincodeFingerprint.kt */
    static final class d extends Lambda implements Function0<KeyStore> {
        public static final d a = new d();

        d() {
            super(0);
        }

        /* renamed from: a */
        public final KeyStore invoke() {
            return KeyStore.getInstance("AndroidKeyStore");
        }
    }

    private final KeyStore d() {
        Lazy lazy = this.d;
        KProperty kProperty = a[0];
        return (KeyStore) lazy.getValue();
    }

    private final Cipher e() {
        Lazy lazy = this.e;
        KProperty kProperty = a[1];
        return (Cipher) lazy.getValue();
    }

    private final KeyGenerator f() {
        Lazy lazy = this.f;
        KProperty kProperty = a[2];
        return (KeyGenerator) lazy.getValue();
    }

    public void a(e eVar, boolean z, boolean z2) {
        Intrinsics.checkParameterIsNotNull(eVar, "result");
        com.bankeen.ui.pincode.w.a.a(this, eVar, z, z2);
    }

    @Inject
    public d(Context context, FingerprintManager fingerprintManager) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(fingerprintManager, "fingerprintManager");
        this.h = context;
        this.i = fingerprintManager;
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create()");
        this.c = k;
    }

    public io.reactivex.i.a<j> a() {
        return this.c;
    }

    public void b() {
        if (!g() && h()) {
            c();
            CryptoObject cryptoObject = new CryptoObject(e());
            this.g = new CancellationSignal();
            this.i.authenticate(cryptoObject, this.g, 0, (AuthenticationCallback) this, null);
            com.bankeen.ui.pincode.w.a.a(this, null, true, false, 5, null);
        }
    }

    public void c() {
        CancellationSignal cancellationSignal = this.g;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
        }
    }

    private final boolean g() {
        return (this.i.isHardwareDetected() && this.i.hasEnrolledFingerprints()) ? false : true;
    }

    private final boolean h() {
        try {
            i();
            d().load(null);
            Key key = d().getKey("BkFingerprintKey", null);
            if (key != null) {
                e().init(1, (SecretKey) key);
                return true;
            }
            throw new TypeCastException("null cannot be cast to non-null type javax.crypto.SecretKey");
        } catch (Exception unused) {
            return false;
        }
    }

    private final void i() {
        f().init((AlgorithmParameterSpec) new Builder("BkFingerprintKey", 3).setBlockModes(new String[]{"CBC"}).setUserAuthenticationRequired(true).setEncryptionPaddings(new String[]{"PKCS7Padding"}).build());
        f().generateKey();
    }

    public void onAuthenticationSucceeded(AuthenticationResult authenticationResult) {
        com.bankeen.ui.pincode.w.a.a(this, i.a, false, false, 6, null);
    }

    public void onAuthenticationHelp(int i, CharSequence charSequence) {
        Intrinsics.checkParameterIsNotNull(charSequence, "helpString");
        com.bankeen.ui.pincode.w.a.a(this, new g(charSequence), false, false, 6, null);
    }

    public void onAuthenticationFailed() {
        CharSequence text = this.h.getText(R.string.error_pincode_fingerprint_not_recognized);
        Intrinsics.checkExpressionValueIsNotNull(text, "context.getText(R.string\u2026ngerprint_not_recognized)");
        com.bankeen.ui.pincode.w.a.a(this, new g(text), false, false, 6, null);
    }

    public void onAuthenticationError(int i, CharSequence charSequence) {
        if (i == 7) {
            String string = this.h.getString(R.string.error_pincode_fingerprint_lockout);
            Intrinsics.checkExpressionValueIsNotNull(string, "context.getString(R.stri\u2026code_fingerprint_lockout)");
            charSequence = string;
        } else if (charSequence == null) {
            charSequence = "";
        }
        a(new f(charSequence), false, true);
    }
}