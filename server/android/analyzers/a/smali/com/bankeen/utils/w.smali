.class public final Lcom/bankeen/utils/w;
.super Ljava/lang/Object;
.source "BkHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/utils/RxBankinPlugins;",
        "",
        "()V",
        "backgroundThreadSchedulerHandler",
        "Landroid/os/Handler;",
        "getBackgroundThreadSchedulerHandler",
        "()Landroid/os/Handler;",
        "setBackgroundThreadSchedulerHandler",
        "(Landroid/os/Handler;)V",
        "databaseThreadSchedulerHandler",
        "Lio/reactivex/Scheduler;",
        "getDatabaseThreadSchedulerHandler",
        "()Lio/reactivex/Scheduler;",
        "setDatabaseThreadSchedulerHandler",
        "(Lio/reactivex/Scheduler;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/utils/w;

.field private static b:Landroid/os/Handler;

.field private static c:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/bankeen/utils/w;

    invoke-direct {v0}, Lcom/bankeen/utils/w;-><init>()V

    sput-object v0, Lcom/bankeen/utils/w;->a:Lcom/bankeen/utils/w;

    .line 29
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bankeen/utils/e;->a:Lcom/bankeen/utils/e;

    invoke-virtual {v1}, Lcom/bankeen/utils/e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bankeen/utils/w;->b:Landroid/os/Handler;

    .line 30
    sget-object v0, Lcom/bankeen/utils/l;->a:Lcom/bankeen/utils/l;

    invoke-virtual {v0}, Lcom/bankeen/utils/l;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/a/b/a;->a(Landroid/os/Looper;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "AndroidSchedulers.from(DatabaseHandler.looper)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bankeen/utils/w;->c:Lio/reactivex/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/bankeen/utils/w;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Lio/reactivex/t;
    .locals 1

    .line 30
    sget-object v0, Lcom/bankeen/utils/w;->c:Lio/reactivex/t;

    return-object v0
.end method
