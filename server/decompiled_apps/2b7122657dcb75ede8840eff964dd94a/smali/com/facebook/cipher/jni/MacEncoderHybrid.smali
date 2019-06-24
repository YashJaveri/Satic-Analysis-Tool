.class public Lcom/facebook/cipher/jni/MacEncoderHybrid;
.super Ljava/lang/Object;
.source "MacEncoderHybrid.java"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/crypto/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p2}, Lcom/facebook/cipher/jni/MacEncoderHybrid;->initHybrid([B[B)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cipher/jni/MacEncoderHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private static native initHybrid([B[B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native end()[B
.end method

.method public native start()[B
.end method

.method public native write([BII)V
.end method
