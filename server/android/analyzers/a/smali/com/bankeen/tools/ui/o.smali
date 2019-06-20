.class public final enum Lcom/bankeen/tools/ui/o;
.super Ljava/lang/Enum;
.source "AmountEditText.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/tools/ui/o;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/ParsingError;",
        "",
        "(Ljava/lang/String;I)V",
        "EMPTY_AMOUNT",
        "INVALID_AMOUNT",
        "TOO_HIGH_AMOUNT",
        "UNKNOWN",
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
.field public static final enum a:Lcom/bankeen/tools/ui/o;

.field public static final enum b:Lcom/bankeen/tools/ui/o;

.field public static final enum c:Lcom/bankeen/tools/ui/o;

.field public static final enum d:Lcom/bankeen/tools/ui/o;

.field private static final synthetic e:[Lcom/bankeen/tools/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bankeen/tools/ui/o;

    new-instance v1, Lcom/bankeen/tools/ui/o;

    const-string v2, "EMPTY_AMOUNT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/tools/ui/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/tools/ui/o;->a:Lcom/bankeen/tools/ui/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/tools/ui/o;

    const-string v2, "INVALID_AMOUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/tools/ui/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/tools/ui/o;->b:Lcom/bankeen/tools/ui/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/tools/ui/o;

    const-string v2, "TOO_HIGH_AMOUNT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/tools/ui/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/tools/ui/o;->c:Lcom/bankeen/tools/ui/o;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/tools/ui/o;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/tools/ui/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/tools/ui/o;->d:Lcom/bankeen/tools/ui/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/tools/ui/o;->e:[Lcom/bankeen/tools/ui/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/tools/ui/o;
    .locals 1

    const-class v0, Lcom/bankeen/tools/ui/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/tools/ui/o;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/tools/ui/o;
    .locals 1

    sget-object v0, Lcom/bankeen/tools/ui/o;->e:[Lcom/bankeen/tools/ui/o;

    invoke-virtual {v0}, [Lcom/bankeen/tools/ui/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/tools/ui/o;

    return-object v0
.end method
