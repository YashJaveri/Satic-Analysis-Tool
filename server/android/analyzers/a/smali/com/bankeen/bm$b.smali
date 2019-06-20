.class final Lcom/bankeen/bm$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/bm$b$b;,
        Lcom/bankeen/bm$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/data/user/h;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/h$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$a;)V
    .locals 0

    .line 3906
    iput-object p1, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3907
    invoke-direct {p0, p2}, Lcom/bankeen/bm$b;->a(Lcom/bankeen/bm$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$a;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3896
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$b;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$a;)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$b<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 3914
    invoke-static {v0}, Ldagger/a/e;->a(I)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/a/e;

    iget-object v2, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3918
    invoke-static {v2}, Lcom/bankeen/bm;->aS(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3915
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/category/k;

    iget-object v2, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3922
    invoke-static {v2}, Lcom/bankeen/bm;->aR(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3919
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/t;

    iget-object v2, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3925
    invoke-static {v2}, Lcom/bankeen/bm;->aQ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3923
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/balance/a/b;

    iget-object v2, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3928
    invoke-static {v2}, Lcom/bankeen/bm;->aP(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3926
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/budgets/ay;

    iget-object v2, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3931
    invoke-static {v2}, Lcom/bankeen/bm;->aO(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3929
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/b;

    iget-object v2, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3934
    invoke-static {v2}, Lcom/bankeen/bm;->aN(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3932
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/coach/opportunity/a;

    iget-object v2, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3938
    invoke-static {v2}, Lcom/bankeen/bm;->aM(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3935
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/a/p;

    iget-object v2, p0, Lcom/bankeen/bm$b;->d:Ljavax/inject/Provider;

    .line 3939
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    .line 3940
    invoke-virtual {v0}, Ldagger/a/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$a;)V
    .locals 1

    .line 3950
    iget-object p1, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3952
    invoke-static {p1}, Lcom/bankeen/bm;->aT(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3953
    invoke-static {v0}, Lcom/bankeen/bm;->aU(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 3951
    invoke-static {p1, v0}, Lcom/bankeen/data/user/h;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b;->b:Lcom/bankeen/data/user/h;

    .line 3954
    iget-object p1, p0, Lcom/bankeen/bm$b;->b:Lcom/bankeen/data/user/h;

    iget-object v0, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3957
    invoke-static {v0}, Lcom/bankeen/bm;->al(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 3956
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/i;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/i;

    move-result-object p1

    .line 3955
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b;->c:Ljavax/inject/Provider;

    .line 3958
    new-instance p1, Lcom/bankeen/bm$b$1;

    invoke-direct {p1, p0}, Lcom/bankeen/bm$b$1;-><init>(Lcom/bankeen/bm$b;)V

    iput-object p1, p0, Lcom/bankeen/bm$b;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/a/e;)Lcom/bankeen/ui/a/e;
    .locals 1

    .line 3976
    iget-object v0, p0, Lcom/bankeen/bm$b;->c:Ljavax/inject/Provider;

    .line 3977
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/c;

    .line 3976
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/f;->a(Lcom/bankeen/ui/a/e;Lcom/bankeen/data/user/c;)V

    .line 3978
    iget-object v0, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3979
    invoke-static {v0}, Lcom/bankeen/bm;->aV(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/w;

    .line 3978
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/f;->a(Lcom/bankeen/ui/a/e;Lcom/bankeen/data/user/w;)V

    .line 3980
    iget-object v0, p0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 3981
    invoke-static {v0}, Lcom/bankeen/bm;->aU(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;

    .line 3980
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/f;->a(Lcom/bankeen/ui/a/e;Lio/reactivex/f;)V

    .line 3983
    invoke-direct {p0}, Lcom/bankeen/bm$b;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 3982
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/f;->a(Lcom/bankeen/ui/a/e;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method

.method private b()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 3945
    invoke-direct {p0}, Lcom/bankeen/bm$b;->a()Ljava/util/Map;

    move-result-object v0

    .line 3944
    invoke-static {v0}, Ldagger/android/c;->a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/a/e;)V
    .locals 0

    .line 3971
    invoke-direct {p0, p1}, Lcom/bankeen/bm$b;->b(Lcom/bankeen/ui/a/e;)Lcom/bankeen/ui/a/e;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3896
    check-cast p1, Lcom/bankeen/ui/a/e;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$b;->a(Lcom/bankeen/ui/a/e;)V

    return-void
.end method
