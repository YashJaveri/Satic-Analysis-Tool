.class public final Lcom/bankeen/data/d/a$a;
.super Ljava/lang/Object;
.source "BalanceThresholdJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/data/job/BalanceThresholdJob$Companion;",
        "",
        "()V",
        "EXTRA_ACCOUNT_ID",
        "",
        "EXTRA_AMOUNT",
        "EXTRA_ID",
        "EXTRA_LOWER_BOUND",
        "TAG_DELETE",
        "TAG_UPDATE",
        "scheduleDeleteJob",
        "",
        "context",
        "Landroid/content/Context;",
        "threshold",
        "Lcom/bankeen/data/entity/BalanceThreshold;",
        "scheduleJob",
        "tag",
        "scheduleUpdateJob",
        "toBundle",
        "Lcom/evernote/android/job/util/support/PersistableBundleCompat;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bankeen/data/d/a$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/bankeen/data/entity/l;)V
    .locals 2

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/d/a$a;

    invoke-direct {v0, p1, p3}, Lcom/bankeen/data/d/a$a;->c(Landroid/content/Context;Lcom/bankeen/data/entity/l;)Lcom/evernote/android/job/a/a/b;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Lcom/bankeen/data/entity/l;->h()Ljava/lang/String;

    move-result-object p3

    .line 60
    new-instance v0, Lcom/bankeen/data/d/g$b;

    const-string v1, "extra:id"

    invoke-direct {v0, v1, p3}, Lcom/bankeen/data/d/g$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    check-cast v0, Lcom/bankeen/data/d/g$a;

    const-string p3, "UpdateBalanceThresholdJob"

    invoke-static {v0, p3}, Lcom/bankeen/data/d/g;->a(Lcom/bankeen/data/d/g$a;Ljava/lang/String;)V

    const-string p3, "DeleteBalanceThresholdJob"

    .line 63
    invoke-static {v0, p3}, Lcom/bankeen/data/d/g;->a(Lcom/bankeen/data/d/g$a;Ljava/lang/String;)V

    .line 65
    new-instance p3, Lcom/evernote/android/job/k$b;

    invoke-direct {p3, p2}, Lcom/evernote/android/job/k$b;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Lcom/evernote/android/job/k$b;->a()Lcom/evernote/android/job/k$b;

    move-result-object p2

    const/4 p3, 0x0

    .line 67
    invoke-virtual {p2, p3}, Lcom/evernote/android/job/k$b;->a(Z)Lcom/evernote/android/job/k$b;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/evernote/android/job/k$b;->a(Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/k$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/evernote/android/job/k$b;->b()Lcom/evernote/android/job/k;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/evernote/android/job/k;->D()I

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/bankeen/data/entity/l;)Lcom/evernote/android/job/a/a/b;
    .locals 4

    .line 75
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0}, Lcom/evernote/android/job/a/a/b;-><init>()V

    const-string v1, "extra:id"

    .line 76
    invoke-virtual {p2}, Lcom/bankeen/data/entity/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bankeen/data/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra:accountId"

    .line 78
    invoke-virtual {p2}, Lcom/bankeen/data/entity/l;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bankeen/data/h/b;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra:amount"

    .line 79
    invoke-virtual {p2}, Lcom/bankeen/data/entity/l;->c()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bankeen/data/h/b;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra:is_lower_bound"

    .line 80
    invoke-virtual {p2}, Lcom/bankeen/data/entity/l;->g()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/evernote/android/job/a/a/b;->a(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bankeen/data/entity/l;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/d/a$a;

    const-string v1, "UpdateBalanceThresholdJob"

    invoke-direct {v0, p1, v1, p2}, Lcom/bankeen/data/d/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bankeen/data/entity/l;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/bankeen/data/d/a$a;

    const-string v1, "DeleteBalanceThresholdJob"

    invoke-direct {v0, p1, v1, p2}, Lcom/bankeen/data/d/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bankeen/data/entity/l;)V

    return-void
.end method
