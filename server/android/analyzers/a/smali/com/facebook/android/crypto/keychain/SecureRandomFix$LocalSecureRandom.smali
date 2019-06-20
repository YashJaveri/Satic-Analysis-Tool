.class public Lcom/facebook/android/crypto/keychain/SecureRandomFix$LocalSecureRandom;
.super Ljava/security/SecureRandom;
.source "SecureRandomFix.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/android/crypto/keychain/SecureRandomFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalSecureRandom"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;

    invoke-direct {v0}, Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandom;-><init>()V

    invoke-static {}, Lcom/facebook/android/crypto/keychain/SecureRandomFix;->access$000()Lcom/facebook/android/crypto/keychain/SecureRandomFix$LinuxPRNGSecureRandomProvider;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    return-void
.end method
