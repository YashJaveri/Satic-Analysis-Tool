.class final Lcom/bankeen/bl$6;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [B

    const v1, 0xb885d

    iput v1, p0, Lcom/bankeen/bl$6;->a:I

    iget v1, p0, Lcom/bankeen/bl$6;->a:I

    ushr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const v1, 0x30683c38

    iput v1, p0, Lcom/bankeen/bl$6;->a:I

    iget v1, p0, Lcom/bankeen/bl$6;->a:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const v1, -0xa689672

    iput v1, p0, Lcom/bankeen/bl$6;->a:I

    iget v1, p0, Lcom/bankeen/bl$6;->a:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const v1, -0x638f417f

    iput v1, p0, Lcom/bankeen/bl$6;->a:I

    iget v1, p0, Lcom/bankeen/bl$6;->a:I

    ushr-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    const v1, -0x230c521e

    iput v1, p0, Lcom/bankeen/bl$6;->a:I

    iget v1, p0, Lcom/bankeen/bl$6;->a:I

    ushr-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    const v1, -0x2e4aa1e1

    iput v1, p0, Lcom/bankeen/bl$6;->a:I

    iget v1, p0, Lcom/bankeen/bl$6;->a:I

    ushr-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    const v1, 0x311e5b4f

    iput v1, p0, Lcom/bankeen/bl$6;->a:I

    iget v1, p0, Lcom/bankeen/bl$6;->a:I

    const/4 v2, 0x6

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x2d138764

    iput v1, p0, Lcom/bankeen/bl$6;->a:I

    iget v1, p0, Lcom/bankeen/bl$6;->a:I

    ushr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    const/4 v2, 0x7

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
