.class final Lcom/bankeen/bm$b$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$b;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/p;",
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
            "Lcom/bankeen/ui/a/aj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/a/w;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bankeen/ui/a/ai;

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bankeen/ui/a/ag;

.field private n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$b;Lcom/bankeen/bm$b$a;)V
    .locals 0

    .line 4034
    iput-object p1, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4035
    invoke-direct {p0, p2}, Lcom/bankeen/bm$b$b;->a(Lcom/bankeen/bm$b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$b;Lcom/bankeen/bm$b$a;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4006
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$b$b;-><init>(Lcom/bankeen/bm$b;Lcom/bankeen/bm$b$a;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/coach/opportunity/l;
    .locals 2

    .line 4039
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/l;

    iget-object v1, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v1, v1, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4040
    invoke-static {v1}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/opportunity/l;-><init>(Lcom/bankeen/data/encryptedprefs/c;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$b$a;)V
    .locals 4

    .line 4045
    invoke-static {p1}, Lcom/bankeen/bm$b$a;->a(Lcom/bankeen/bm$b$a;)Lcom/bankeen/ui/a/p;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->b:Ljavax/inject/Provider;

    .line 4046
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->b:Ljavax/inject/Provider;

    .line 4047
    invoke-static {p1}, Lcom/bankeen/ui/a/aa;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/a/aa;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->c:Ljavax/inject/Provider;

    .line 4048
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4051
    invoke-static {v0}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4050
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/ak;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/ak;

    move-result-object p1

    .line 4049
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->d:Ljavax/inject/Provider;

    .line 4052
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->b:Ljavax/inject/Provider;

    .line 4054
    invoke-static {p1}, Lcom/bankeen/ui/a/z;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/a/z;

    move-result-object p1

    .line 4053
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->e:Ljavax/inject/Provider;

    .line 4055
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4058
    invoke-static {v0}, Lcom/bankeen/bm;->aX(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v1, v1, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4059
    invoke-static {v1}, Lcom/bankeen/bm;->aY(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v2, v2, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4060
    invoke-static {v2}, Lcom/bankeen/bm;->aZ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/bm$b$b;->e:Ljavax/inject/Provider;

    .line 4056
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bankeen/ui/a/w;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/w;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->f:Lcom/bankeen/ui/a/w;

    .line 4062
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->f:Lcom/bankeen/ui/a/w;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->g:Ljavax/inject/Provider;

    .line 4063
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/bankeen/ui/a/ai;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/a/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->h:Lcom/bankeen/ui/a/ai;

    .line 4064
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->h:Lcom/bankeen/ui/a/ai;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->i:Ljavax/inject/Provider;

    .line 4065
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4069
    invoke-static {v0}, Lcom/bankeen/bm;->ba(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v1, v1, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4070
    invoke-static {v1}, Lcom/bankeen/bm;->bb(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4067
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/a/ac;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/ac;

    move-result-object p1

    .line 4066
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->j:Ljavax/inject/Provider;

    .line 4071
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object p1, p1, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4074
    invoke-static {p1}, Lcom/bankeen/bm;->bc(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4075
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4073
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/o;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/o;

    move-result-object p1

    .line 4072
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->k:Ljavax/inject/Provider;

    .line 4076
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->j:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$b$b;->k:Ljavax/inject/Provider;

    .line 4078
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/l;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/l;

    move-result-object p1

    .line 4077
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->l:Ljavax/inject/Provider;

    .line 4080
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->g:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$b$b;->i:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$b$b;->l:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/bm$b$b;->e:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v3, v3, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4086
    invoke-static {v3}, Lcom/bankeen/bm;->aT(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v3

    .line 4081
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bankeen/ui/a/ag;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/ag;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->m:Lcom/bankeen/ui/a/ag;

    .line 4087
    iget-object p1, p0, Lcom/bankeen/bm$b$b;->m:Lcom/bankeen/ui/a/ag;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$b$b;->n:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/a/p;)Lcom/bankeen/ui/a/p;
    .locals 1

    .line 4096
    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4097
    invoke-static {v0}, Lcom/bankeen/bm;->aX(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/c;

    .line 4096
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/r;->a(Lcom/bankeen/ui/a/p;Lcom/bankeen/ui/a/c;)V

    .line 4098
    iget-object v0, p0, Lcom/bankeen/bm$b$b;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/j$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/a/r;->a(Lcom/bankeen/ui/a/p;Lcom/bankeen/ui/a/j$b;)V

    .line 4099
    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4100
    invoke-static {v0}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/common/currency/g;

    .line 4099
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/r;->a(Lcom/bankeen/ui/a/p;Lcom/bankeen/data/common/currency/g;)V

    .line 4101
    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4102
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/common/d;

    .line 4101
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/r;->a(Lcom/bankeen/ui/a/p;Lcom/bankeen/common/d;)V

    .line 4103
    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4104
    invoke-static {v0}, Lcom/bankeen/bm;->aV(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/w;

    .line 4103
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/r;->a(Lcom/bankeen/ui/a/p;Lcom/bankeen/data/user/w;)V

    .line 4105
    iget-object v0, p0, Lcom/bankeen/bm$b$b;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/a/e$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/a/r;->a(Lcom/bankeen/ui/a/p;Lcom/bankeen/ui/a/e$b;)V

    .line 4106
    iget-object v0, p0, Lcom/bankeen/bm$b$b;->a:Lcom/bankeen/bm$b;

    iget-object v0, v0, Lcom/bankeen/bm$b;->a:Lcom/bankeen/bm;

    .line 4107
    invoke-static {v0}, Lcom/bankeen/bm;->bd(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/d;

    .line 4106
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/r;->a(Lcom/bankeen/ui/a/p;Lcom/bankeen/data/user/d;)V

    .line 4109
    invoke-direct {p0}, Lcom/bankeen/bm$b$b;->a()Lcom/bankeen/ui/coach/opportunity/l;

    move-result-object v0

    .line 4108
    invoke-static {p1, v0}, Lcom/bankeen/ui/a/r;->a(Lcom/bankeen/ui/a/p;Lcom/bankeen/ui/coach/opportunity/l;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/a/p;)V
    .locals 0

    .line 4092
    invoke-direct {p0, p1}, Lcom/bankeen/bm$b$b;->b(Lcom/bankeen/ui/a/p;)Lcom/bankeen/ui/a/p;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4006
    check-cast p1, Lcom/bankeen/ui/a/p;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$b$b;->a(Lcom/bankeen/ui/a/p;)V

    return-void
.end method
