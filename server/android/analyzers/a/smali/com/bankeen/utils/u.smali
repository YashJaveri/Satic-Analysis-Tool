.class public final enum Lcom/bankeen/utils/u;
.super Ljava/lang/Enum;
.source "BkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/utils/u;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bankeen/utils/Priority;",
        "",
        "(Ljava/lang/String;I)V",
        "HIGH",
        "LOW",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/utils/u;

.field public static final enum b:Lcom/bankeen/utils/u;

.field private static final synthetic c:[Lcom/bankeen/utils/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/utils/u;

    new-instance v1, Lcom/bankeen/utils/u;

    const-string v2, "HIGH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/utils/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/utils/u;->a:Lcom/bankeen/utils/u;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/utils/u;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/utils/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/utils/u;->b:Lcom/bankeen/utils/u;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/utils/u;->c:[Lcom/bankeen/utils/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/utils/u;
    .locals 1

    const-class v0, Lcom/bankeen/utils/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/utils/u;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/utils/u;
    .locals 1

    sget-object v0, Lcom/bankeen/utils/u;->c:[Lcom/bankeen/utils/u;

    invoke-virtual {v0}, [Lcom/bankeen/utils/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/utils/u;

    return-object v0
.end method
