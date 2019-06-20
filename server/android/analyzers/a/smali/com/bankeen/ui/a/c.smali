.class public Lcom/bankeen/ui/a/c;
.super Ljava/lang/Object;
.source "AccountBalances.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/common/d;

.field private final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/common/d;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/a/c;->b:Landroid/support/v4/util/LongSparseArray;

    .line 21
    iput-object p1, p0, Lcom/bankeen/ui/a/c;->a:Lcom/bankeen/common/d;

    .line 22
    invoke-static {}, Lcom/bankeen/common/b/b;->a()Lcom/bankeen/common/b/b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bankeen/common/b/b;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/a/-$$Lambda$c$fdiUlp-YVYUVQjbzrfB53VZdlc4;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/a/-$$Lambda$c$fdiUlp-YVYUVQjbzrfB53VZdlc4;-><init>(Lcom/bankeen/ui/a/c;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 24
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/bankeen/ui/a/c;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/a/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    return-void
.end method

.method public static synthetic lambda$fdiUlp-YVYUVQjbzrfB53VZdlc4(Lcom/bankeen/ui/a/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Long;Lcom/bankeen/data/entity/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/a/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bankeen/ui/a/c;->a:Lcom/bankeen/common/d;

    invoke-interface {p1, p2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/a/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
