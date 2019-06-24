.class public Lcom/facebook/cipher/jni/PBKDF2Hybrid;
.super Ljava/lang/Object;
.source "PBKDF2Hybrid.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cipher/jni/PBKDF2Hybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native generate()[B
.end method

.method public native getKey()[B
.end method

.method public native getSalt()[B
.end method

.method public native setIterations(I)V
.end method

.method public native setKeyLengthInBytes(I)V
.end method

.method public native setPassword([BII)V
.end method

.method public native setSalt([BII)V
.end method
