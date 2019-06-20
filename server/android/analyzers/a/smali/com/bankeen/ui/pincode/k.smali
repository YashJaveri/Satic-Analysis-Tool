.class public final enum Lcom/bankeen/ui/pincode/k;
.super Ljava/lang/Enum;
.source "PincodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/pincode/k;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/Digit;",
        "",
        "resId",
        "",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "FIRST",
        "SECOND",
        "THIRD",
        "FOURTH",
        "FIFTH",
        "SIXTH",
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
.field public static final enum a:Lcom/bankeen/ui/pincode/k;

.field public static final enum b:Lcom/bankeen/ui/pincode/k;

.field public static final enum c:Lcom/bankeen/ui/pincode/k;

.field public static final enum d:Lcom/bankeen/ui/pincode/k;

.field public static final enum e:Lcom/bankeen/ui/pincode/k;

.field public static final enum f:Lcom/bankeen/ui/pincode/k;

.field private static final synthetic g:[Lcom/bankeen/ui/pincode/k;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bankeen/ui/pincode/k;

    new-instance v1, Lcom/bankeen/ui/pincode/k;

    const-string v2, "FIRST"

    const/4 v3, 0x0

    const v4, 0x7f0a02ec

    .line 374
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/ui/pincode/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/pincode/k;->a:Lcom/bankeen/ui/pincode/k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/pincode/k;

    const-string v2, "SECOND"

    const/4 v3, 0x1

    const v4, 0x7f0a02ed

    .line 375
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/ui/pincode/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/pincode/k;->b:Lcom/bankeen/ui/pincode/k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/pincode/k;

    const-string v2, "THIRD"

    const/4 v3, 0x2

    const v4, 0x7f0a02ee

    .line 376
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/ui/pincode/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/pincode/k;->c:Lcom/bankeen/ui/pincode/k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/pincode/k;

    const-string v2, "FOURTH"

    const/4 v3, 0x3

    const v4, 0x7f0a02ef

    .line 377
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/ui/pincode/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/pincode/k;->d:Lcom/bankeen/ui/pincode/k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/pincode/k;

    const-string v2, "FIFTH"

    const/4 v3, 0x4

    const v4, 0x7f0a02f0

    .line 378
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/ui/pincode/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/pincode/k;->e:Lcom/bankeen/ui/pincode/k;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/pincode/k;

    const-string v2, "SIXTH"

    const/4 v3, 0x5

    const v4, 0x7f0a02f1

    .line 379
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/ui/pincode/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/pincode/k;->f:Lcom/bankeen/ui/pincode/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/pincode/k;->g:[Lcom/bankeen/ui/pincode/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 373
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/ui/pincode/k;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/pincode/k;
    .locals 1

    const-class v0, Lcom/bankeen/ui/pincode/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/k;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/pincode/k;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/pincode/k;->g:[Lcom/bankeen/ui/pincode/k;

    invoke-virtual {v0}, [Lcom/bankeen/ui/pincode/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/pincode/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/bankeen/ui/pincode/k;->h:I

    return v0
.end method
