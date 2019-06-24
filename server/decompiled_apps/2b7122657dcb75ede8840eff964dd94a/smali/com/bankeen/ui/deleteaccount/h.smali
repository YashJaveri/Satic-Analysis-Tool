.class public final enum Lcom/bankeen/ui/deleteaccount/h;
.super Ljava/lang/Enum;
.source "DeleteReasonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/deleteaccount/h;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bankeen/ui/deleteaccount/ReasonToDelete;",
        "",
        "id",
        "",
        "stringId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V",
        "getId",
        "()Ljava/lang/String;",
        "isNotNull",
        "",
        "()Z",
        "isNull",
        "getStringId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "USELESS",
        "TOO_MANY_EMAILS",
        "TOO_MANY_BUGS",
        "COMPETITORS",
        "SECURITY",
        "NULL",
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
.field public static final enum a:Lcom/bankeen/ui/deleteaccount/h;

.field public static final enum b:Lcom/bankeen/ui/deleteaccount/h;

.field public static final enum c:Lcom/bankeen/ui/deleteaccount/h;

.field public static final enum d:Lcom/bankeen/ui/deleteaccount/h;

.field public static final enum e:Lcom/bankeen/ui/deleteaccount/h;

.field public static final enum f:Lcom/bankeen/ui/deleteaccount/h;

.field private static final synthetic g:[Lcom/bankeen/ui/deleteaccount/h;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bankeen/ui/deleteaccount/h;

    new-instance v1, Lcom/bankeen/ui/deleteaccount/h;

    const-string v2, "USELESS"

    const-string v3, "useless"

    const v4, 0x7f1201bc

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bankeen/ui/deleteaccount/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/bankeen/ui/deleteaccount/h;->a:Lcom/bankeen/ui/deleteaccount/h;

    aput-object v1, v0, v5

    new-instance v1, Lcom/bankeen/ui/deleteaccount/h;

    const-string v2, "TOO_MANY_EMAILS"

    const-string v3, "too_many_emails"

    const v4, 0x7f1201bb

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bankeen/ui/deleteaccount/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/bankeen/ui/deleteaccount/h;->b:Lcom/bankeen/ui/deleteaccount/h;

    aput-object v1, v0, v5

    new-instance v1, Lcom/bankeen/ui/deleteaccount/h;

    const-string v2, "TOO_MANY_BUGS"

    const-string v3, "too_many_bugs"

    const v4, 0x7f1201ba

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bankeen/ui/deleteaccount/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/bankeen/ui/deleteaccount/h;->c:Lcom/bankeen/ui/deleteaccount/h;

    aput-object v1, v0, v5

    new-instance v1, Lcom/bankeen/ui/deleteaccount/h;

    const-string v2, "COMPETITORS"

    const-string v3, "competitors"

    const v4, 0x7f1201b7

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bankeen/ui/deleteaccount/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/bankeen/ui/deleteaccount/h;->d:Lcom/bankeen/ui/deleteaccount/h;

    aput-object v1, v0, v5

    new-instance v1, Lcom/bankeen/ui/deleteaccount/h;

    const-string v2, "SECURITY"

    const-string v3, "security"

    const v4, 0x7f1201b8

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/bankeen/ui/deleteaccount/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/bankeen/ui/deleteaccount/h;->e:Lcom/bankeen/ui/deleteaccount/h;

    aput-object v1, v0, v5

    new-instance v1, Lcom/bankeen/ui/deleteaccount/h;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 195
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bankeen/ui/deleteaccount/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/bankeen/ui/deleteaccount/h;->f:Lcom/bankeen/ui/deleteaccount/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/ui/deleteaccount/h;->g:[Lcom/bankeen/ui/deleteaccount/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bankeen/ui/deleteaccount/h;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/bankeen/ui/deleteaccount/h;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/deleteaccount/h;
    .locals 1

    const-class v0, Lcom/bankeen/ui/deleteaccount/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/deleteaccount/h;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/deleteaccount/h;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/deleteaccount/h;->g:[Lcom/bankeen/ui/deleteaccount/h;

    invoke-virtual {v0}, [Lcom/bankeen/ui/deleteaccount/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/deleteaccount/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/h;

    sget-object v1, Lcom/bankeen/ui/deleteaccount/h;->f:Lcom/bankeen/ui/deleteaccount/h;

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

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/deleteaccount/h;

    sget-object v1, Lcom/bankeen/ui/deleteaccount/h;->f:Lcom/bankeen/ui/deleteaccount/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/h;->i:Ljava/lang/Integer;

    return-object v0
.end method
