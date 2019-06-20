.class public final enum Lcom/bankeen/data/f/f;
.super Ljava/lang/Enum;
.source "PincodeService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/f/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/data/pincode/PincodeDigitSize;",
        "",
        "size",
        "",
        "(Ljava/lang/String;II)V",
        "getSize",
        "()I",
        "STANDARD",
        "LEGACY",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/data/f/f;

.field public static final enum b:Lcom/bankeen/data/f/f;

.field private static final synthetic c:[Lcom/bankeen/data/f/f;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/data/f/f;

    new-instance v1, Lcom/bankeen/data/f/f;

    const-string v2, "STANDARD"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 126
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/f/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/f/f;->a:Lcom/bankeen/data/f/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/f/f;

    const-string v2, "LEGACY"

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/f/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/f/f;->b:Lcom/bankeen/data/f/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/f/f;->c:[Lcom/bankeen/data/f/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/data/f/f;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/f/f;
    .locals 1

    const-class v0, Lcom/bankeen/data/f/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/f/f;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/f/f;
    .locals 1

    sget-object v0, Lcom/bankeen/data/f/f;->c:[Lcom/bankeen/data/f/f;

    invoke-virtual {v0}, [Lcom/bankeen/data/f/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/f/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/bankeen/data/f/f;->d:I

    return v0
.end method
