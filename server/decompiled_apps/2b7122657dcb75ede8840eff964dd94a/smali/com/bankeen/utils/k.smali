.class public final Lcom/bankeen/utils/k;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/utils/BkSchedulers;",
        "",
        "()V",
        "backgroundThread",
        "Landroid/os/Handler;",
        "getBackgroundThread",
        "()Landroid/os/Handler;",
        "databaseThread",
        "Lio/reactivex/Scheduler;",
        "getDatabaseThread",
        "()Lio/reactivex/Scheduler;",
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
.field public static final a:Lcom/bankeen/utils/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/bankeen/utils/k;

    invoke-direct {v0}, Lcom/bankeen/utils/k;-><init>()V

    sput-object v0, Lcom/bankeen/utils/k;->a:Lcom/bankeen/utils/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 22
    sget-object v0, Lcom/bankeen/utils/w;->a:Lcom/bankeen/utils/w;

    invoke-virtual {v0}, Lcom/bankeen/utils/w;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/t;
    .locals 1

    .line 25
    sget-object v0, Lcom/bankeen/utils/w;->a:Lcom/bankeen/utils/w;

    invoke-virtual {v0}, Lcom/bankeen/utils/w;->b()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
