.class public Lcom/bankeen/common/p$m;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/remote/apiv2/json/a/b;

.field private final b:Lcom/bankeen/data/repository/g/c;

.field private c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/a/b;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/remote/apiv2/json/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bankeen/common/p$m;->a:Lcom/bankeen/data/remote/apiv2/json/a/b;

    .line 322
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/common/b;->g()Lcom/bankeen/data/repository/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/common/p$m;->b:Lcom/bankeen/data/repository/g/c;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$e7wdTyo9G1wwhH5VbcI07FgI-5M(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/common/p$m;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/bankeen/common/p$m;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/p$m;->b:Lcom/bankeen/data/repository/g/c;

    iget-object v1, p0, Lcom/bankeen/common/p$m;->a:Lcom/bankeen/data/remote/apiv2/json/a/b;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/g/c;->a(Lcom/bankeen/data/remote/apiv2/json/a/b;)Lio/reactivex/n;

    move-result-object v0

    .line 328
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/bankeen/common/-$$Lambda$p$m$e7wdTyo9G1wwhH5VbcI07FgI-5M;->INSTANCE:Lcom/bankeen/common/-$$Lambda$p$m$e7wdTyo9G1wwhH5VbcI07FgI-5M;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/common/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 329
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/p$m;->c:Lio/reactivex/b/b;

    return-void
.end method
