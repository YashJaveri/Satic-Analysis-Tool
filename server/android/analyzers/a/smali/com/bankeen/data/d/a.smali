.class public abstract Lcom/bankeen/data/d/a;
.super Ljava/lang/Object;
.source "BalanceThresholdJob.kt"

# interfaces
.implements Lcom/bankeen/data/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/d/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/data/job/BalanceThresholdJob;",
        "Lcom/bankeen/data/job/BankinJob;",
        "alertService",
        "Lcom/bankeen/data/remote/apiv2/services/AlertService;",
        "(Lcom/bankeen/data/remote/apiv2/services/AlertService;)V",
        "fromBundle",
        "Lcom/bankeen/data/job/BundledBalanceThreshold;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Lcom/evernote/android/job/util/support/PersistableBundleCompat;",
        "runJob",
        "Lcom/evernote/android/job/Job$Result;",
        "params",
        "Lcom/evernote/android/job/Job$Params;",
        "threshold",
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
.field public static final a:Lcom/bankeen/data/d/a$a;


# instance fields
.field private final b:Lcom/bankeen/data/remote/apiv2/services/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/d/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/d/a;->a:Lcom/bankeen/data/d/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/services/b;)V
    .locals 1

    const-string v0, "alertService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/d/a;->b:Lcom/bankeen/data/remote/apiv2/services/b;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/evernote/android/job/a/a/b;)Lcom/bankeen/data/d/j;
    .locals 8

    .line 17
    new-instance v7, Lcom/bankeen/data/d/j;

    const-string v0, "extra:id"

    const-string v1, "0"

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/bankeen/data/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EncryptionTools.decryptD\u2026getString(EXTRA_ID, \"0\"))"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra:accountId"

    const-string v2, "0"

    .line 21
    invoke-virtual {p2, v0, v2}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/bankeen/data/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "extra:amount"

    const-string v4, "0"

    .line 23
    invoke-virtual {p2, v0, v4}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/bankeen/data/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string p1, "extra:is_lower_bound"

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, Lcom/evernote/android/job/a/a/b;->b(Ljava/lang/String;Z)Z

    move-result v6

    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/d/j;-><init>(Ljava/lang/String;JDZ)V

    return-object v7
.end method

.method public static final a(Landroid/content/Context;Lcom/bankeen/data/entity/l;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/d/a;->a:Lcom/bankeen/data/d/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/data/d/a$a;->a(Landroid/content/Context;Lcom/bankeen/data/entity/l;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/bankeen/data/entity/l;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/d/a;->a:Lcom/bankeen/data/d/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/data/d/a$a;->b(Landroid/content/Context;Lcom/bankeen/data/entity/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/evernote/android/job/c$a;)Lcom/evernote/android/job/c$b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/evernote/android/job/c$a;->e()Lcom/evernote/android/job/a/a/b;

    move-result-object p2

    const-string v0, "params.extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/d/a;->a(Landroid/content/Context;Lcom/evernote/android/job/a/a/b;)Lcom/bankeen/data/d/j;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/bankeen/data/d/a;->b:Lcom/bankeen/data/remote/apiv2/services/b;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/data/d/a;->a(Lcom/bankeen/data/d/j;Lcom/bankeen/data/remote/apiv2/services/b;)Lcom/evernote/android/job/c$b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/bankeen/data/d/j;Lcom/bankeen/data/remote/apiv2/services/b;)Lcom/evernote/android/job/c$b;
.end method
