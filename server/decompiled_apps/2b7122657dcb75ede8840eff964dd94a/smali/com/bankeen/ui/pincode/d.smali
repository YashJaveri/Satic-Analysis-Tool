.class public final Lcom/bankeen/ui/pincode/d;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PincodeFingerprint.kt"

# interfaces
.implements Lcom/bankeen/ui/pincode/w;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/pincode/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u001a\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020!H\u0016J\u0018\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020)H\u0016J\u0012\u0010.\u001a\u00020!2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u00020!H\u0016J\u0008\u00102\u001a\u00020!H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R#\u0010\u001b\u001a\n \u0011*\u0004\u0018\u00010\u001c0\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/BasePincodeFingerprint;",
        "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;",
        "Lcom/bankeen/ui/pincode/PincodeFingerprint;",
        "context",
        "Landroid/content/Context;",
        "fingerprintManager",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        "(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;)V",
        "biometryState",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/ui/pincode/BiometryState;",
        "getBiometryState",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "cipher",
        "Ljavax/crypto/Cipher;",
        "kotlin.jvm.PlatformType",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "cipher$delegate",
        "Lkotlin/Lazy;",
        "keyGenerator",
        "Ljavax/crypto/KeyGenerator;",
        "getKeyGenerator",
        "()Ljavax/crypto/KeyGenerator;",
        "keyGenerator$delegate",
        "keyStore",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "keyStore$delegate",
        "createKey",
        "",
        "initCipher",
        "",
        "isAvailable",
        "onAuthenticationError",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationHelp",
        "helpCode",
        "helpString",
        "onAuthenticationSucceeded",
        "result",
        "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;",
        "startListening",
        "stopListening",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lcom/bankeen/ui/pincode/d$a;


# instance fields
.field private final c:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/ui/pincode/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private g:Landroid/os/CancellationSignal;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/pincode/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "keyStore"

    const-string v4, "getKeyStore()Ljava/security/KeyStore;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/pincode/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cipher"

    const-string v4, "getCipher()Ljavax/crypto/Cipher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/pincode/d;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "keyGenerator"

    const-string v4, "getKeyGenerator()Ljavax/crypto/KeyGenerator;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/pincode/d;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/pincode/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/pincode/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/pincode/d;->b:Lcom/bankeen/ui/pincode/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/d;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/bankeen/ui/pincode/d;->i:Landroid/hardware/fingerprint/FingerprintManager;

    .line 37
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/ui/pincode/d;->c:Lio/reactivex/i/a;

    .line 39
    sget-object p1, Lcom/bankeen/ui/pincode/d$d;->a:Lcom/bankeen/ui/pincode/d$d;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/pincode/d;->d:Lkotlin/Lazy;

    .line 40
    sget-object p1, Lcom/bankeen/ui/pincode/d$b;->a:Lcom/bankeen/ui/pincode/d$b;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/pincode/d;->e:Lkotlin/Lazy;

    .line 41
    sget-object p1, Lcom/bankeen/ui/pincode/d$c;->a:Lcom/bankeen/ui/pincode/d$c;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/pincode/d;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final d()Ljava/security/KeyStore;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/pincode/d;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/pincode/d;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method private final e()Ljavax/crypto/Cipher;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/pincode/d;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/pincode/d;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private final f()Ljavax/crypto/KeyGenerator;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/pincode/d;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/pincode/d;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyGenerator;

    return-object v0
.end method

.method private final g()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/pincode/d;->i:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/pincode/d;->i:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final h()Z
    .locals 4

    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->i()V

    .line 72
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->d()Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 73
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->d()Ljava/security/KeyStore;

    move-result-object v1

    const-string v3, "BkFingerprintKey"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljavax/crypto/SecretKey;

    .line 74
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->e()Ljavax/crypto/Cipher;

    move-result-object v2

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i()V
    .locals 6

    .line 82
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->f()Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "BkFingerprintKey"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "CBC"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 84
    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "PKCS7Padding"

    aput-object v3, v2, v5

    .line 86
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 82
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->f()Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/ui/pincode/j;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/pincode/d;->c:Lio/reactivex/i/a;

    return-object v0
.end method

.method public a(Lcom/bankeen/ui/pincode/e;ZZ)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/bankeen/ui/pincode/w$a;->a(Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/e;ZZ)V

    return-void
.end method

.method public b()V
    .locals 13

    .line 51
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/d;->c()V

    .line 56
    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {p0}, Lcom/bankeen/ui/pincode/d;->e()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 57
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/pincode/d;->g:Landroid/os/CancellationSignal;

    .line 58
    iget-object v1, p0, Lcom/bankeen/ui/pincode/d;->i:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v3, p0, Lcom/bankeen/ui/pincode/d;->g:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v7, p0

    .line 59
    invoke-static/range {v7 .. v12}, Lcom/bankeen/ui/pincode/w$a;->a(Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/e;ZZILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/pincode/d;->g:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bankeen/ui/pincode/d;->h:Landroid/content/Context;

    const p2, 0x7f1201ff

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026code_fingerprint_lockout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 107
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    .line 109
    :goto_0
    new-instance p1, Lcom/bankeen/ui/pincode/f;

    invoke-direct {p1, p2}, Lcom/bankeen/ui/pincode/f;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Lcom/bankeen/ui/pincode/e;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bankeen/ui/pincode/d;->a(Lcom/bankeen/ui/pincode/e;ZZ)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 9

    .line 100
    new-instance v0, Lcom/bankeen/ui/pincode/g;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/d;->h:Landroid/content/Context;

    const v2, 0x7f120200

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "context.getText(R.string\u2026ngerprint_not_recognized)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/ui/pincode/g;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v0

    check-cast v4, Lcom/bankeen/ui/pincode/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bankeen/ui/pincode/w$a;->a(Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/e;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 6

    const-string p1, "helpString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p1, Lcom/bankeen/ui/pincode/g;

    invoke-direct {p1, p2}, Lcom/bankeen/ui/pincode/g;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Lcom/bankeen/ui/pincode/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bankeen/ui/pincode/w$a;->a(Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/e;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 6

    .line 92
    sget-object p1, Lcom/bankeen/ui/pincode/i;->a:Lcom/bankeen/ui/pincode/i;

    move-object v1, p1

    check-cast v1, Lcom/bankeen/ui/pincode/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bankeen/ui/pincode/w$a;->a(Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/e;ZZILjava/lang/Object;)V

    return-void
.end method
