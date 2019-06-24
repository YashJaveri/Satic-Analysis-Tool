.class public Lcom/facebook/cipher/jni/CipherHybrid;
.super Ljava/lang/Object;
.source "CipherHybrid.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLcom/facebook/crypto/keychain/KeyChain;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1, p2}, Lcom/facebook/cipher/jni/CipherHybrid;->initHybrid(BLcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cipher/jni/CipherHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/cipher/jni/CipherHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid(BLcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native createDecrypt([BII)Lcom/facebook/cipher/jni/DecryptHybrid;
.end method

.method public native createEncrypt([BII)Lcom/facebook/cipher/jni/EncryptHybrid;
.end method
