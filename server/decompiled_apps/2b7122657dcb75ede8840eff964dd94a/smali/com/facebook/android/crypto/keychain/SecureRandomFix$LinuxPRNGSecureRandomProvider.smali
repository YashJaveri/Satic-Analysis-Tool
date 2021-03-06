.class Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;
.super Ljava/security/Provider;
.source "SecureRandomFix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/crypto/keychain/SecureRandomFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinuxPRNGSecureRandomProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "LinuxPRNG"

    const-string v1, "A Linux-specific random number provider that uses /dev/urandom"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 172
    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    const-string v0, "SecureRandom.SHA1PRNG"

    .line 180
    const-class v1, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
