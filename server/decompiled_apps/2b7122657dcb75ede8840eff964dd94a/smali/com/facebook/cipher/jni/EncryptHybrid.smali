.class public Lcom/facebook/cipher/jni/EncryptHybrid;
.super Ljava/lang/Object;
.source "EncryptHybrid.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/cipher/jni/EncryptHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2, p3}, Lcom/facebook/cipher/jni/EncryptHybrid;->initHybrid([B[B[B)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cipher/jni/EncryptHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid([B[B[B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native end()[B
.end method

.method public native start()[B
.end method

.method public native write([BI[BII)V
.end method
