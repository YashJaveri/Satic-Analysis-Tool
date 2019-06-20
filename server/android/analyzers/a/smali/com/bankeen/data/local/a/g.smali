.class public Lcom/bankeen/data/local/a/g;
.super Ljava/lang/Object;
.source "PremiumAccountHelper.java"


# static fields
.field private static final a:Lcom/bankeen/data/remote/apiv2/BkDateTime;

.field private static b:Lcom/bankeen/data/local/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    const-string v1, "2110-01-01T00:00:00.000Z"

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bankeen/data/local/a/g;->a:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/bankeen/data/local/a/g;->b:Lcom/bankeen/data/local/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/bankeen/data/local/a/g;
    .locals 2

    const-class v0, Lcom/bankeen/data/local/a/g;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bankeen/data/local/a/g;->b:Lcom/bankeen/data/local/a/g;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bankeen/data/local/a/g;

    invoke-direct {v1}, Lcom/bankeen/data/local/a/g;-><init>()V

    sput-object v1, Lcom/bankeen/data/local/a/g;->b:Lcom/bankeen/data/local/a/g;

    .line 27
    :cond_0
    sget-object v1, Lcom/bankeen/data/local/a/g;->b:Lcom/bankeen/data/local/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private k(Landroid/content/Context;)Z
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->o(Landroid/content/Context;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->now()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->isAfter(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Landroid/content/Context;)Z
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->o(Landroid/content/Context;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    sget-object v0, Lcom/bankeen/data/local/a/g;->a:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->isAfter(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(Landroid/content/Context;)Z
    .locals 1

    .line 104
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_TRIAL_USED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result p1

    return p1
.end method

.method private n(Landroid/content/Context;)Lcom/bankeen/data/repository/ProductType;
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_TYPE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/data/repository/ProductType;->get(Ljava/lang/String;)Lcom/bankeen/data/repository/ProductType;

    move-result-object p1

    return-object p1
.end method

.method private o(Landroid/content/Context;)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 121
    invoke-static {p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Landroid/content/Context;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PLAN_EXPIRATION_DATE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->formatOrNull(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/content/Context;Z)Z
    .locals 1

    .line 88
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a/g;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->n(Landroid/content/Context;)Lcom/bankeen/data/repository/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ProductType;->isPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->n(Landroid/content/Context;)Lcom/bankeen/data/repository/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ProductType;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->n(Landroid/content/Context;)Lcom/bankeen/data/repository/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ProductType;->isTrial()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget v0, Lcom/bankeen/data/n$f;->premium_to_life:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;)Z
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a/g;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Context;)Z
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1

    .line 100
    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 112
    invoke-direct {p0, p1}, Lcom/bankeen/data/local/a/g;->o(Landroid/content/Context;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    .line 114
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
