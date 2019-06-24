.class public final enum Lcom/bankeen/data/entity/e;
.super Ljava/lang/Enum;
.source "Account.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/entity/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/entity/e;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bankeen/data/entity/AccountItemStatus;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "canNotRefresh",
        "",
        "isError",
        "isNotSupported",
        "isSuccess",
        "requireMFA",
        "OK",
        "JUST_ADDED",
        "JUST_EDITED",
        "LOGIN_FAILED",
        "NEED_HUMAN_ACTION",
        "NEED_PASSWORD_ROTATION",
        "COULD_NOT_REFRESH",
        "NOT_SUPPORTED",
        "DISABLED_TEMPORARILY",
        "INCOMPLETE",
        "NEEDS_MANUAL_REFRESH",
        "MIGRATION",
        "PRO_ACCOUNT_LOCKED",
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
.field public static final enum a:Lcom/bankeen/data/entity/e;

.field public static final enum b:Lcom/bankeen/data/entity/e;

.field public static final enum c:Lcom/bankeen/data/entity/e;

.field public static final enum d:Lcom/bankeen/data/entity/e;

.field public static final enum e:Lcom/bankeen/data/entity/e;

.field public static final enum f:Lcom/bankeen/data/entity/e;

.field public static final enum g:Lcom/bankeen/data/entity/e;

.field public static final enum h:Lcom/bankeen/data/entity/e;

.field public static final enum i:Lcom/bankeen/data/entity/e;

.field public static final enum j:Lcom/bankeen/data/entity/e;

.field public static final enum k:Lcom/bankeen/data/entity/e;

.field public static final enum l:Lcom/bankeen/data/entity/e;

.field public static final enum m:Lcom/bankeen/data/entity/e;

.field public static final n:Lcom/bankeen/data/entity/e$a;

.field private static final synthetic o:[Lcom/bankeen/data/entity/e;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bankeen/data/entity/e;

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "OK"

    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3, v3}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->a:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "JUST_ADDED"

    const/4 v3, 0x1

    const/4 v4, -0x2

    .line 53
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->b:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "JUST_EDITED"

    const/4 v3, 0x2

    const/4 v4, -0x3

    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->c:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "LOGIN_FAILED"

    const/4 v3, 0x3

    const/16 v4, 0x192

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->d:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "NEED_HUMAN_ACTION"

    const/4 v3, 0x4

    const/16 v4, 0x1ad

    .line 56
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->e:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "NEED_PASSWORD_ROTATION"

    const/4 v3, 0x5

    const/16 v4, 0x1ae

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->f:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "COULD_NOT_REFRESH"

    const/4 v3, 0x6

    const/16 v4, 0x3eb

    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->g:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x7

    const/16 v4, 0x3ed

    .line 59
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->h:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "DISABLED_TEMPORARILY"

    const/16 v3, 0x8

    const/16 v4, 0x3ef

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->i:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "INCOMPLETE"

    const/16 v3, 0x9

    const/16 v4, 0x3f1

    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->j:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "NEEDS_MANUAL_REFRESH"

    const/16 v3, 0xa

    const/16 v4, 0x3f2

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->k:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "MIGRATION"

    const/16 v3, 0xb

    const/16 v4, 0x44b

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->l:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/data/entity/e;

    const-string v2, "PRO_ACCOUNT_LOCKED"

    const/16 v3, 0xc

    const/16 v4, 0x44c

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/bankeen/data/entity/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/data/entity/e;->o:[Lcom/bankeen/data/entity/e;

    new-instance v0, Lcom/bankeen/data/entity/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/entity/e;->n:Lcom/bankeen/data/entity/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/data/entity/e;->p:I

    return-void
.end method

.method public static final a(I)Lcom/bankeen/data/entity/e;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/entity/e;->n:Lcom/bankeen/data/entity/e$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/entity/e$a;->a(I)Lcom/bankeen/data/entity/e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/e;
    .locals 1

    const-class v0, Lcom/bankeen/data/entity/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/e;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/entity/e;
    .locals 1

    sget-object v0, Lcom/bankeen/data/entity/e;->o:[Lcom/bankeen/data/entity/e;

    invoke-virtual {v0}, [Lcom/bankeen/data/entity/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/entity/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->a:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->a:Lcom/bankeen/data/entity/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->e:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->g:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/e;

    sget-object v1, Lcom/bankeen/data/entity/e;->h:Lcom/bankeen/data/entity/e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bankeen/data/entity/e;->p:I

    return v0
.end method
