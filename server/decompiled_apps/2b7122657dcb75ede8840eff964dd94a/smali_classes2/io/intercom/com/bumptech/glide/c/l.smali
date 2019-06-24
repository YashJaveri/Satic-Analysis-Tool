.class public Lio/intercom/com/bumptech/glide/c/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/c/l$a;
    }
.end annotation


# static fields
.field private static final i:Lio/intercom/com/bumptech/glide/c/l$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lio/intercom/com/bumptech/glide/c/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lio/intercom/com/bumptech/glide/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lio/intercom/com/bumptech/glide/i;

.field private final d:Landroid/os/Handler;

.field private final e:Lio/intercom/com/bumptech/glide/c/l$a;

.field private final f:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Lio/intercom/com/bumptech/glide/c/l$1;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/c/l$1;-><init>()V

    sput-object v0, Lio/intercom/com/bumptech/glide/c/l;->i:Lio/intercom/com/bumptech/glide/c/l$a;

    return-void
.end method

.method public constructor <init>(Lio/intercom/com/bumptech/glide/c/l$a;)V
    .locals 1
    .param p1    # Lio/intercom/com/bumptech/glide/c/l$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->a:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->b:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->f:Landroid/support/v4/util/ArrayMap;

    .line 74
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->g:Landroid/support/v4/util/ArrayMap;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lio/intercom/com/bumptech/glide/c/l;->i:Lio/intercom/com/bumptech/glide/c/l$a;

    :goto_0
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/l;->e:Lio/intercom/com/bumptech/glide/c/l$a;

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lio/intercom/com/bumptech/glide/i;
    .locals 3

    .line 339
    invoke-virtual {p0, p2, p3}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lio/intercom/com/bumptech/glide/c/k;

    move-result-object p2

    .line 340
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/c/k;->b()Lio/intercom/com/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_0

    .line 343
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object p3

    .line 344
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->e:Lio/intercom/com/bumptech/glide/c/l$a;

    .line 346
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/c/k;->a()Lio/intercom/com/bumptech/glide/c/a;

    move-result-object v1

    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/c/k;->c()Lio/intercom/com/bumptech/glide/c/m;

    move-result-object v2

    .line 345
    invoke-interface {v0, p3, v1, v2, p1}, Lio/intercom/com/bumptech/glide/c/l$a;->a(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/c/h;Lio/intercom/com/bumptech/glide/c/m;Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p3

    .line 347
    invoke-virtual {p2, p3}, Lio/intercom/com/bumptech/glide/c/k;->a(Lio/intercom/com/bumptech/glide/i;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;
    .locals 3

    .line 371
    invoke-virtual {p0, p2, p3}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/c/o;

    move-result-object p2

    .line 372
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/c/o;->b()Lio/intercom/com/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_0

    .line 375
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object p3

    .line 376
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->e:Lio/intercom/com/bumptech/glide/c/l$a;

    .line 378
    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/c/o;->a()Lio/intercom/com/bumptech/glide/c/a;

    move-result-object v1

    invoke-virtual {p2}, Lio/intercom/com/bumptech/glide/c/o;->c()Lio/intercom/com/bumptech/glide/c/m;

    move-result-object v2

    .line 377
    invoke-interface {v0, p3, v1, v2, p1}, Lio/intercom/com/bumptech/glide/c/l$a;->a(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/c/h;Lio/intercom/com/bumptech/glide/c/m;Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Lio/intercom/com/bumptech/glide/c/o;->a(Lio/intercom/com/bumptech/glide/i;)V

    :cond_0
    return-object p3
.end method

.method private b(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;
    .locals 4

    .line 84
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->c:Lio/intercom/com/bumptech/glide/i;

    if-nez v0, :cond_1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->c:Lio/intercom/com/bumptech/glide/i;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/c;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/c;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/c/l;->e:Lio/intercom/com/bumptech/glide/c/l$a;

    new-instance v2, Lio/intercom/com/bumptech/glide/c/b;

    invoke-direct {v2}, Lio/intercom/com/bumptech/glide/c/b;-><init>()V

    new-instance v3, Lio/intercom/com/bumptech/glide/c/g;

    invoke-direct {v3}, Lio/intercom/com/bumptech/glide/c/g;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 95
    invoke-interface {v1, v0, v2, v3, p1}, Lio/intercom/com/bumptech/glide/c/l$a;->a(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/c/h;Lio/intercom/com/bumptech/glide/c/m;Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/c/l;->c:Lio/intercom/com/bumptech/glide/i;

    .line 101
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/c/l;->c:Lio/intercom/com/bumptech/glide/i;

    return-object p1
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lio/intercom/com/bumptech/glide/c/k;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "io.intercom.com.bumptech.glide.manager"

    .line 323
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/c/k;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/c/k;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lio/intercom/com/bumptech/glide/c/k;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/c/k;-><init>()V

    .line 328
    invoke-virtual {v0, p2}, Lio/intercom/com/bumptech/glide/c/k;->a(Landroid/app/Fragment;)V

    .line 329
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const-string v1, "io.intercom.com.bumptech.glide.manager"

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 331
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/c/l;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/c/o;
    .locals 2

    const-string v0, "io.intercom.com.bumptech.glide.manager"

    .line 355
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/c/o;

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/c/o;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lio/intercom/com/bumptech/glide/c/o;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/c/o;-><init>()V

    .line 360
    invoke-virtual {v0, p2}, Lio/intercom/com/bumptech/glide/c/o;->a(Landroid/support/v4/app/Fragment;)V

    .line 361
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const-string v1, "io.intercom.com.bumptech.glide.manager"

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 363
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/c/l;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lio/intercom/com/bumptech/glide/i;
    .locals 2

    .line 145
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c/l;->b(Landroid/app/Activity;)V

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, p1, v0, v1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;
    .locals 1

    if-eqz p1, :cond_3

    .line 110
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 111
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/support/v4/app/FragmentActivity;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 114
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/app/Activity;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 116
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 120
    :cond_2
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/c/l;->b(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)Lio/intercom/com/bumptech/glide/i;
    .locals 2

    .line 124
    invoke-static {}, Lio/intercom/com/bumptech/glide/h/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c/l;->b(Landroid/app/Activity;)V

    .line 128
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, v0, v1}, Lio/intercom/com/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 389
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 396
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManager;

    .line 398
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 391
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 393
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const-string p1, "RMRetriever"

    const/4 v0, 0x5

    .line 404
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RMRetriever"

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
