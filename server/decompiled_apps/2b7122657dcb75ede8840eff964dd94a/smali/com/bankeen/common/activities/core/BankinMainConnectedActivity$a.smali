.class public final enum Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;
.super Ljava/lang/Enum;
.source "BankinMainConnectedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

.field public static final enum b:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

.field public static final enum c:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

.field public static final enum d:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

.field public static final enum e:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

.field private static final synthetic j:[Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 404
    new-instance v7, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const-string v1, "ACCOUNTS"

    const-string v3, "Accounts"

    const-class v6, Lcom/bankeen/ui/a/e;

    const/4 v2, 0x0

    const v4, 0x7f0a001d

    const v5, 0x7f1200cb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    .line 408
    new-instance v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const-string v9, "CATEGORIES"

    const-string v11, "Categories"

    const-class v14, Lcom/bankeen/ui/category/k;

    const/4 v10, 0x1

    const v12, 0x7f0a01ab

    const v13, 0x7f1200cd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->b:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    .line 411
    new-instance v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const-string v2, "TRANSFERS"

    const-string v4, "Transfers"

    const/4 v3, 0x2

    const v5, 0x7f0a0735

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->c:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    .line 412
    new-instance v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const-string v9, "FEED"

    const-string v11, "Feed"

    const-class v14, Lcom/bankeen/ui/feed/t;

    const/4 v10, 0x3

    const v12, 0x7f0a037a

    const v13, 0x7f120221

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->d:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    .line 413
    new-instance v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const-string v2, "BUDGETS"

    const-string v4, "Budgets"

    const-class v7, Lcom/bankeen/ui/budgets/ay;

    const/4 v3, 0x4

    const v5, 0x7f0a0142

    const v6, 0x7f1200cc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->e:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const/4 v0, 0x5

    .line 403
    new-array v0, v0, [Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    sget-object v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->b:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->c:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->d:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->e:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->j:[Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .param p5    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 421
    iput-object p3, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->f:Ljava/lang/String;

    .line 422
    iput p4, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->g:I

    .line 423
    iput p5, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->h:I

    .line 424
    iput-object p6, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->i:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)I
    .locals 0

    .line 403
    iget p0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->g:I

    return p0
.end method

.method static synthetic a(I)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;
    .locals 0

    .line 403
    invoke-static {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->b(I)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;
    .locals 5

    .line 428
    invoke-static {}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->values()[Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 429
    iget v4, v3, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->g:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 432
    :cond_1
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown itemId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 433
    sget-object p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)Ljava/lang/String;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)Ljava/lang/Class;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->i:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)I
    .locals 0

    .line 403
    iget p0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->h:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;
    .locals 1

    .line 403
    const-class v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;
    .locals 1

    .line 403
    sget-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->j:[Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    invoke-virtual {v0}, [Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    return-object v0
.end method
