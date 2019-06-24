.class public final enum Lcom/bankeen/data/remote/apiv2/network/h;
.super Ljava/lang/Enum;
.source "SessionRefreshInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/remote/apiv2/network/h;",
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
        "Lcom/bankeen/data/remote/apiv2/network/SessionState;",
        "",
        "(Ljava/lang/String;I)V",
        "VALID",
        "EXPIRED",
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
.field public static final enum a:Lcom/bankeen/data/remote/apiv2/network/h;

.field public static final enum b:Lcom/bankeen/data/remote/apiv2/network/h;

.field private static final synthetic c:[Lcom/bankeen/data/remote/apiv2/network/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/data/remote/apiv2/network/h;

    new-instance v1, Lcom/bankeen/data/remote/apiv2/network/h;

    const-string v2, "VALID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/remote/apiv2/network/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/remote/apiv2/network/h;->a:Lcom/bankeen/data/remote/apiv2/network/h;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/remote/apiv2/network/h;

    const-string v2, "EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/remote/apiv2/network/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/remote/apiv2/network/h;->b:Lcom/bankeen/data/remote/apiv2/network/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/remote/apiv2/network/h;->c:[Lcom/bankeen/data/remote/apiv2/network/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/network/h;
    .locals 1

    const-class v0, Lcom/bankeen/data/remote/apiv2/network/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/network/h;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/remote/apiv2/network/h;
    .locals 1

    sget-object v0, Lcom/bankeen/data/remote/apiv2/network/h;->c:[Lcom/bankeen/data/remote/apiv2/network/h;

    invoke-virtual {v0}, [Lcom/bankeen/data/remote/apiv2/network/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/remote/apiv2/network/h;

    return-object v0
.end method
