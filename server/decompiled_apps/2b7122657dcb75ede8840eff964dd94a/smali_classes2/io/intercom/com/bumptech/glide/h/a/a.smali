.class public final Lio/intercom/com/bumptech/glide/h/a/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/h/a/a$b;,
        Lio/intercom/com/bumptech/glide/h/a/a$c;,
        Lio/intercom/com/bumptech/glide/h/a/a$d;,
        Lio/intercom/com/bumptech/glide/h/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lio/intercom/com/bumptech/glide/h/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lio/intercom/com/bumptech/glide/h/a/a$1;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/h/a/a$1;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/h/a/a;->a:Lio/intercom/com/bumptech/glide/h/a/a$d;

    return-void
.end method

.method public static a()Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 66
    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/a/a;->a(I)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/support/v4/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lio/intercom/com/bumptech/glide/h/a/a$2;

    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/h/a/a$2;-><init>()V

    new-instance v1, Lio/intercom/com/bumptech/glide/h/a/a$3;

    invoke-direct {v1}, Lio/intercom/com/bumptech/glide/h/a/a$3;-><init>()V

    invoke-static {v0, p0, v1}, Lio/intercom/com/bumptech/glide/h/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/h/a/a$a;Lio/intercom/com/bumptech/glide/h/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/intercom/com/bumptech/glide/h/a/a$c;",
            ">(I",
            "Lio/intercom/com/bumptech/glide/h/a/a$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Lio/intercom/com/bumptech/glide/h/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/intercom/com/bumptech/glide/h/a/a$c;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lio/intercom/com/bumptech/glide/h/a/a$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/a/a;->b()Lio/intercom/com/bumptech/glide/h/a/a$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/intercom/com/bumptech/glide/h/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/h/a/a$a;Lio/intercom/com/bumptech/glide/h/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/h/a/a$a;Lio/intercom/com/bumptech/glide/h/a/a$d;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lio/intercom/com/bumptech/glide/h/a/a$a<",
            "TT;>;",
            "Lio/intercom/com/bumptech/glide/h/a/a$d<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lio/intercom/com/bumptech/glide/h/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lio/intercom/com/bumptech/glide/h/a/a$b;-><init>(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/h/a/a$a;Lio/intercom/com/bumptech/glide/h/a/a$d;)V

    return-object v0
.end method

.method public static b(ILio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/intercom/com/bumptech/glide/h/a/a$c;",
            ">(I",
            "Lio/intercom/com/bumptech/glide/h/a/a$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lio/intercom/com/bumptech/glide/h/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lio/intercom/com/bumptech/glide/h/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lio/intercom/com/bumptech/glide/h/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/intercom/com/bumptech/glide/h/a/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lio/intercom/com/bumptech/glide/h/a/a;->a:Lio/intercom/com/bumptech/glide/h/a/a$d;

    return-object v0
.end method
