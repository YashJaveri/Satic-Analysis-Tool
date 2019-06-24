.class final Lcom/bankeen/bl$4;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    .line 17
    new-array v0, v0, [B

    const v1, 0x18a44e69

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    const/4 v2, 0x6

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const v1, 0x1ae7b15

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const v1, -0x559c007

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/lit8 v1, v1, 0xd

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const v1, -0x31e3be60

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    const/4 v4, 0x3

    aput-byte v1, v0, v4

    const v1, -0xe5c128e

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/lit8 v1, v1, 0x13

    int-to-byte v1, v1

    const/4 v4, 0x4

    aput-byte v1, v0, v4

    const v1, -0x348066fc    # -1.6750852E7f

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    const/4 v5, 0x7

    ushr-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v6, 0x5

    aput-byte v1, v0, v6

    const v1, 0x42a6e318

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, 0x56d5933f

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    const v1, 0x4f3e24c7    # 3.19008128E9f

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    const v1, -0x29fd9e22

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    const/16 v2, 0x9

    ushr-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const v1, -0x2f301e8a

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/lit8 v1, v1, 0x12

    int-to-byte v1, v1

    const/16 v2, 0xa

    aput-byte v1, v0, v2

    const v1, 0x63386604

    iput v1, p0, Lcom/bankeen/bl$4;->a:I

    iget v1, p0, Lcom/bankeen/bl$4;->a:I

    ushr-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    const/16 v2, 0xb

    aput-byte v1, v0, v2

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
