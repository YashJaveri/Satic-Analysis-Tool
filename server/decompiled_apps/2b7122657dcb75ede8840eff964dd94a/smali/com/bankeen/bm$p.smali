.class final Lcom/bankeen/bm$p;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/activities/a/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$o;)V
    .locals 0

    .line 4917
    iput-object p1, p0, Lcom/bankeen/bm$p;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4918
    invoke-direct {p0, p2}, Lcom/bankeen/bm$p;->a(Lcom/bankeen/bm$o;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$o;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4908
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$p;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$o;)V

    return-void
.end method

.method private a()Lcom/bankeen/bi;
    .locals 3

    .line 4922
    new-instance v0, Lcom/bankeen/bi;

    iget-object v1, p0, Lcom/bankeen/bm$p;->a:Lcom/bankeen/bm;

    .line 4923
    invoke-static {v1}, Lcom/bankeen/bm;->aA(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/a/e;

    iget-object v2, p0, Lcom/bankeen/bm$p;->a:Lcom/bankeen/bm;

    .line 4924
    invoke-static {v2}, Lcom/bankeen/bm;->af(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/a;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/bi;-><init>(Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/a;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$o;)V
    .locals 0

    .line 4947
    invoke-static {p1}, Lcom/bankeen/bm$o;->a(Lcom/bankeen/bm$o;)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$p;->b:Ljavax/inject/Provider;

    .line 4948
    iget-object p1, p0, Lcom/bankeen/bm$p;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$p;->c:Ljavax/inject/Provider;

    .line 4949
    iget-object p1, p0, Lcom/bankeen/bm$p;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$p;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private b()Lcom/bankeen/common/activities/a/c;
    .locals 5

    .line 4928
    new-instance v0, Lcom/bankeen/common/activities/a/c;

    iget-object v1, p0, Lcom/bankeen/bm$p;->c:Ljavax/inject/Provider;

    .line 4929
    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/bankeen/common/activities/a/e;

    invoke-direct {v2}, Lcom/bankeen/common/activities/a/e;-><init>()V

    iget-object v3, p0, Lcom/bankeen/bm$p;->a:Lcom/bankeen/bm;

    .line 4931
    invoke-static {v3}, Lcom/bankeen/bm;->br(Lcom/bankeen/bm;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/bankeen/bm$p;->d:Ljavax/inject/Provider;

    .line 4932
    invoke-interface {v4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/common/activities/a/c$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bankeen/common/activities/a/c;-><init>(Landroid/content/Context;Lcom/bankeen/common/activities/a/e;Lio/reactivex/n;Lcom/bankeen/common/activities/a/c$b;)V

    return-object v0
.end method

.method private b(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;
    .locals 1

    .line 4959
    iget-object v0, p0, Lcom/bankeen/bm$p;->a:Lcom/bankeen/bm;

    .line 4960
    invoke-static {v0}, Lcom/bankeen/bm;->au(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/n;

    .line 4959
    invoke-static {p1, v0}, Lcom/bankeen/common/activities/core/a;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Lcom/bankeen/data/user/n;)V

    .line 4962
    invoke-direct {p0}, Lcom/bankeen/bm$p;->a()Lcom/bankeen/bi;

    move-result-object v0

    .line 4961
    invoke-static {p1, v0}, Lcom/bankeen/common/activities/core/a;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Lcom/bankeen/bi;)V

    .line 4964
    invoke-direct {p0}, Lcom/bankeen/bm$p;->b()Lcom/bankeen/common/activities/a/c;

    move-result-object v0

    .line 4963
    invoke-static {p1, v0}, Lcom/bankeen/common/activities/core/a;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Lcom/bankeen/common/activities/a/c;)V

    .line 4966
    invoke-direct {p0}, Lcom/bankeen/bm$p;->c()Lcom/bankeen/ec;

    move-result-object v0

    .line 4965
    invoke-static {p1, v0}, Lcom/bankeen/common/activities/core/a;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Lcom/bankeen/ec;)V

    .line 4968
    invoke-direct {p0}, Lcom/bankeen/bm$p;->d()Lcom/bankeen/ea;

    move-result-object v0

    .line 4967
    invoke-static {p1, v0}, Lcom/bankeen/common/activities/core/a;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Lcom/bankeen/ea;)V

    return-object p1
.end method

.method private c()Lcom/bankeen/ec;
    .locals 3

    .line 4936
    new-instance v0, Lcom/bankeen/ec;

    iget-object v1, p0, Lcom/bankeen/bm$p;->a:Lcom/bankeen/bm;

    .line 4937
    invoke-static {v1}, Lcom/bankeen/bm;->bs(Lcom/bankeen/bm;)Lcom/bankeen/du;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$p;->a:Lcom/bankeen/bm;

    .line 4938
    invoke-static {v2}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {v0, v1, v2}, Lcom/bankeen/ec;-><init>(Lcom/bankeen/du;Lcom/bankeen/data/encryptedprefs/c;)V

    return-object v0
.end method

.method private d()Lcom/bankeen/ea;
    .locals 2

    .line 4942
    new-instance v0, Lcom/bankeen/ea;

    iget-object v1, p0, Lcom/bankeen/bm$p;->a:Lcom/bankeen/bm;

    invoke-static {v1}, Lcom/bankeen/bm;->af(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/a;

    invoke-direct {v0, v1}, Lcom/bankeen/ea;-><init>(Lcom/bankeen/data/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V
    .locals 0

    .line 4954
    invoke-direct {p0, p1}, Lcom/bankeen/bm$p;->b(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4908
    check-cast p1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$p;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    return-void
.end method
