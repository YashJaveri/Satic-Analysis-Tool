.class public final enum Lcom/bankeen/data/entity/f;
.super Ljava/lang/Enum;
.source "Account.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/entity/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/data/entity/f;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bankeen/data/entity/AccountType;",
        "",
        "type",
        "",
        "isSaving",
        "",
        "stringIdLabel",
        "stringIdGlobalLabel",
        "(Ljava/lang/String;IIZII)V",
        "()Z",
        "getStringIdGlobalLabel",
        "()I",
        "getStringIdLabel",
        "getType",
        "isNeutral",
        "UNKNOWN",
        "CHECKING",
        "SAVINGS",
        "CARD",
        "SECURITIES",
        "LOAN",
        "PENDING",
        "SHARE_SAVINGS_PLAN",
        "LIFE_INSURANCE",
        "HOME_MORTGAGE",
        "SPECIAL",
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
.field public static final enum a:Lcom/bankeen/data/entity/f;

.field public static final enum b:Lcom/bankeen/data/entity/f;

.field public static final enum c:Lcom/bankeen/data/entity/f;

.field public static final enum d:Lcom/bankeen/data/entity/f;

.field public static final enum e:Lcom/bankeen/data/entity/f;

.field public static final enum f:Lcom/bankeen/data/entity/f;

.field public static final enum g:Lcom/bankeen/data/entity/f;

.field public static final enum h:Lcom/bankeen/data/entity/f;

.field public static final enum i:Lcom/bankeen/data/entity/f;

.field public static final enum j:Lcom/bankeen/data/entity/f;

.field public static final enum k:Lcom/bankeen/data/entity/f;

.field public static final l:Lcom/bankeen/data/entity/f$a;

.field private static final synthetic m:[Lcom/bankeen/data/entity/f;


# instance fields
.field private final n:I

.field private final o:Z

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/bankeen/data/entity/f;

    new-instance v8, Lcom/bankeen/data/entity/f;

    const-string v2, "UNKNOWN"

    .line 99
    sget v6, Lcom/bankeen/data/n$f;->bk_account_type_unknown:I

    .line 100
    sget v7, Lcom/bankeen/data/n$f;->bk_account_type_unknown:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v8, Lcom/bankeen/data/entity/f;->a:Lcom/bankeen/data/entity/f;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v10, "CHECKING"

    .line 102
    sget v14, Lcom/bankeen/data/n$f;->bk_account_type_checking:I

    .line 103
    sget v15, Lcom/bankeen/data/n$f;->bk_account_type_global_current:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v1

    .line 101
    invoke-direct/range {v9 .. v15}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->b:Lcom/bankeen/data/entity/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "SAVINGS"

    .line 105
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_savings:I

    .line 106
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_global_savings:I

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v1

    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->c:Lcom/bankeen/data/entity/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "CARD"

    .line 108
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_cards:I

    .line 109
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_global_current:I

    const/4 v5, 0x3

    const/4 v6, 0x3

    move-object v3, v1

    .line 107
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->d:Lcom/bankeen/data/entity/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "SECURITIES"

    .line 111
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_securities:I

    .line 112
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_global_savings:I

    const/4 v5, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v3, v1

    .line 110
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->e:Lcom/bankeen/data/entity/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "LOAN"

    .line 114
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_loans:I

    .line 115
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_global_loan:I

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->f:Lcom/bankeen/data/entity/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "PENDING"

    .line 117
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_pending:I

    .line 118
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_global_current:I

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->g:Lcom/bankeen/data/entity/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "SHARE_SAVINGS_PLAN"

    .line 120
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_share_savings_plan:I

    .line 121
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_global_savings:I

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x1

    move-object v3, v1

    .line 119
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->h:Lcom/bankeen/data/entity/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "LIFE_INSURANCE"

    .line 123
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_life_insurance:I

    .line 124
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_global_savings:I

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->i:Lcom/bankeen/data/entity/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "HOME_MORTGAGE"

    .line 126
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_home_mortgage:I

    .line 127
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_global_loan:I

    const/16 v5, 0x9

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v3, v1

    .line 125
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->j:Lcom/bankeen/data/entity/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/bankeen/data/entity/f;

    const-string v4, "SPECIAL"

    .line 129
    sget v8, Lcom/bankeen/data/n$f;->bk_account_type_unknown:I

    .line 130
    sget v9, Lcom/bankeen/data/n$f;->bk_account_type_unknown:I

    const/16 v5, 0xa

    const/16 v6, 0xff

    move-object v3, v1

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/bankeen/data/entity/f;-><init>(Ljava/lang/String;IIZII)V

    sput-object v1, Lcom/bankeen/data/entity/f;->k:Lcom/bankeen/data/entity/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/entity/f;->m:[Lcom/bankeen/data/entity/f;

    new-instance v0, Lcom/bankeen/data/entity/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/entity/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/entity/f;->l:Lcom/bankeen/data/entity/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/data/entity/f;->n:I

    iput-boolean p4, p0, Lcom/bankeen/data/entity/f;->o:Z

    iput p5, p0, Lcom/bankeen/data/entity/f;->p:I

    iput p6, p0, Lcom/bankeen/data/entity/f;->q:I

    return-void
.end method

.method public static final a(I)Lcom/bankeen/data/entity/f;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/entity/f;->l:Lcom/bankeen/data/entity/f$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/entity/f$a;->a(I)Lcom/bankeen/data/entity/f;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/f;
    .locals 1

    const-class v0, Lcom/bankeen/data/entity/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/f;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/data/entity/f;
    .locals 1

    sget-object v0, Lcom/bankeen/data/entity/f;->m:[Lcom/bankeen/data/entity/f;

    invoke-virtual {v0}, [Lcom/bankeen/data/entity/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/data/entity/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/entity/f;

    sget-object v1, Lcom/bankeen/data/entity/f;->f:Lcom/bankeen/data/entity/f;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bankeen/data/entity/f;->j:Lcom/bankeen/data/entity/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bankeen/data/entity/f;->n:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/bankeen/data/entity/f;->o:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/bankeen/data/entity/f;->p:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/bankeen/data/entity/f;->q:I

    return v0
.end method
