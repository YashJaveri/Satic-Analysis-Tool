.class public Lcom/bumptech/glide/d/d;
.super Ljava/lang/Object;
.source "ConnectivityMonitorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d/c$a;)Lcom/bumptech/glide/d/c;
    .locals 1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d/c$a;)V

    return-object v0

    .line 18
    :cond_1
    new-instance p1, Lcom/bumptech/glide/d/i;

    invoke-direct {p1}, Lcom/bumptech/glide/d/i;-><init>()V

    return-object p1
.end method
