.class public final enum Lcom/bankeen/data/p;
.super Ljava/lang/Enum;
.source "AuthenticateSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/p;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bankeen/data/SynchronisationStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_READY",
        "READY_FOR_SYNCHRONISATION",
        "READY_FOR_AUTHENTICATION_THEN_SYNCHRONISATION",
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
.field public static final enum a:Lcom/bankeen/data/p;

.field public static final enum b:Lcom/bankeen/data/p;

.field public static final enum c:Lcom/bankeen/data/p;

.field private static final synthetic d:[Lcom/bankeen/data/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bankeen/data/p;

    new-instance v1, Lcom/bankeen/data/p;

    const-string v2, "NOT_READY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/p;->a:Lcom/bankeen/data/p;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/p;

    const-string v2, "READY_FOR_SYNCHRONISATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/p;->b:Lcom/bankeen/data/p;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/p;

    const-string v2, "READY_FOR_AUTHENTICATION_THEN_SYNCHRONISATION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/data/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/data/p;->c:Lcom/bankeen/data/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/p;->d:[Lcom/bankeen/data/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/p;
    .locals 1

    const-class v0, Lcom/bankeen/data/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/p;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/p;
    .locals 1

    sget-object v0, Lcom/bankeen/data/p;->d:[Lcom/bankeen/data/p;

    invoke-virtual {v0}, [Lcom/bankeen/data/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/p;

    return-object v0
.end method
