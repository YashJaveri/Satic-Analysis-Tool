.class public final enum Lcom/bankeen/data/repository/d/g;
.super Ljava/lang/Enum;
.source "CoachActionLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/repository/d/g;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bankeen/data/repository/coachaction/LocalCompletedCards;",
        "",
        "actionName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getActionName",
        "()Ljava/lang/String;",
        "ACTIVATE_PUSH",
        "CREATE_SECURITY_CODE",
        "Companion",
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
.field public static final enum a:Lcom/bankeen/data/repository/d/g;

.field public static final enum b:Lcom/bankeen/data/repository/d/g;

.field public static final c:Lcom/bankeen/data/repository/d/g$a;

.field private static final synthetic d:[Lcom/bankeen/data/repository/d/g;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/data/repository/d/g;

    new-instance v1, Lcom/bankeen/data/repository/d/g;

    const-string v2, "ACTIVATE_PUSH"

    const-string v3, "activate_push"

    const/4 v4, 0x0

    .line 286
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/repository/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/data/repository/d/g;->a:Lcom/bankeen/data/repository/d/g;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/data/repository/d/g;

    const-string v2, "CREATE_SECURITY_CODE"

    const-string v3, "create_security_code"

    const/4 v4, 0x1

    .line 287
    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/data/repository/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bankeen/data/repository/d/g;->b:Lcom/bankeen/data/repository/d/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/data/repository/d/g;->d:[Lcom/bankeen/data/repository/d/g;

    new-instance v0, Lcom/bankeen/data/repository/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/d/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/repository/d/g;->c:Lcom/bankeen/data/repository/d/g$a;

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

    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bankeen/data/repository/d/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/repository/d/g;->c:Lcom/bankeen/data/repository/d/g$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/repository/d/g$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/repository/d/g;
    .locals 1

    const-class v0, Lcom/bankeen/data/repository/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/d/g;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/repository/d/g;
    .locals 1

    sget-object v0, Lcom/bankeen/data/repository/d/g;->d:[Lcom/bankeen/data/repository/d/g;

    invoke-virtual {v0}, [Lcom/bankeen/data/repository/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/repository/d/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bankeen/data/repository/d/g;->e:Ljava/lang/String;

    return-object v0
.end method
