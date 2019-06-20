.class public final enum Lcom/bankeen/data/user/p;
.super Ljava/lang/Enum;
.source "UserEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/user/p;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/data/user/UserEnvironment;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PROFESSIONAL",
        "PERSONAL",
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
.field public static final enum a:Lcom/bankeen/data/user/p;

.field public static final enum b:Lcom/bankeen/data/user/p;

.field private static final synthetic c:[Lcom/bankeen/data/user/p;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/data/user/p;

    new-instance v1, Lcom/bankeen/data/user/p;

    const-string v2, "PROFESSIONAL"

    const-string v3, "pro"

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/user/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/data/user/p;

    const-string v2, "PERSONAL"

    const-string v3, "perso"

    const/4 v4, 0x1

    .line 5
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/user/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/data/user/p;->b:Lcom/bankeen/data/user/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/data/user/p;->c:[Lcom/bankeen/data/user/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bankeen/data/user/p;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/user/p;
    .locals 1

    const-class v0, Lcom/bankeen/data/user/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/p;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/user/p;
    .locals 1

    sget-object v0, Lcom/bankeen/data/user/p;->c:[Lcom/bankeen/data/user/p;

    invoke-virtual {v0}, [Lcom/bankeen/data/user/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/user/p;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bankeen/data/user/p;->d:Ljava/lang/String;

    return-object v0
.end method
