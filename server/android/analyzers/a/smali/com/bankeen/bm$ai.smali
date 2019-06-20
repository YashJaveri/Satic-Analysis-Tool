.class final Lcom/bankeen/bm$ai;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/bm$ai$b;,
        Lcom/bankeen/bm$ai$a;
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
            "Lcom/bankeen/ui/category/n$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ah;)V
    .locals 0

    .line 4158
    iput-object p1, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4159
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ai;->a(Lcom/bankeen/bm$ah;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ah;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4136
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ai;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ah;)V

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

    .line 4166
    invoke-static {v0}, Ldagger/a/e;->a(I)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/a/e;

    iget-object v2, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4170
    invoke-static {v2}, Lcom/bankeen/bm;->aS(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4167
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/category/k;

    iget-object v2, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4174
    invoke-static {v2}, Lcom/bankeen/bm;->aR(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4171
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/t;

    iget-object v2, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4177
    invoke-static {v2}, Lcom/bankeen/bm;->aQ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4175
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/balance/a/b;

    iget-object v2, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4180
    invoke-static {v2}, Lcom/bankeen/bm;->aP(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4178
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/budgets/ay;

    iget-object v2, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4183
    invoke-static {v2}, Lcom/bankeen/bm;->aO(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4181
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/feed/b;

    iget-object v2, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4186
    invoke-static {v2}, Lcom/bankeen/bm;->aN(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4184
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/coach/opportunity/a;

    iget-object v2, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4190
    invoke-static {v2}, Lcom/bankeen/bm;->aM(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 4187
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    const-class v1, Lcom/bankeen/ui/category/u;

    iget-object v2, p0, Lcom/bankeen/bm$ai;->d:Ljavax/inject/Provider;

    .line 4191
    invoke-virtual {v0, v1, v2}, Ldagger/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/a/e;

    move-result-object v0

    .line 4192
    invoke-virtual {v0}, Ldagger/a/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;
    .locals 0

    .line 4136
    iget-object p0, p0, Lcom/bankeen/bm$ai;->g:Ljavax/inject/Provider;

    return-object p0
.end method

.method private a(Lcom/bankeen/bm$ah;)V
    .locals 3

    .line 4202
    iget-object v0, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4204
    invoke-static {v0}, Lcom/bankeen/bm;->aT(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4205
    invoke-static {v1}, Lcom/bankeen/bm;->aU(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4203
    invoke-static {v0, v1}, Lcom/bankeen/data/user/h;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$ai;->b:Lcom/bankeen/data/user/h;

    .line 4206
    iget-object v0, p0, Lcom/bankeen/bm$ai;->b:Lcom/bankeen/data/user/h;

    iget-object v1, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4209
    invoke-static {v1}, Lcom/bankeen/bm;->al(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4208
    invoke-static {v0, v1}, Lcom/bankeen/ui/category/p;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/p;

    move-result-object v0

    .line 4207
    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$ai;->c:Ljavax/inject/Provider;

    .line 4210
    new-instance v0, Lcom/bankeen/bm$ai$1;

    invoke-direct {v0, p0}, Lcom/bankeen/bm$ai$1;-><init>(Lcom/bankeen/bm$ai;)V

    iput-object v0, p0, Lcom/bankeen/bm$ai;->d:Ljavax/inject/Provider;

    .line 4221
    invoke-static {p1}, Lcom/bankeen/bm$ah;->a(Lcom/bankeen/bm$ah;)Lcom/bankeen/ui/category/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai;->e:Ljavax/inject/Provider;

    .line 4222
    iget-object p1, p0, Lcom/bankeen/bm$ai;->e:Ljavax/inject/Provider;

    .line 4224
    invoke-static {p1}, Lcom/bankeen/ui/category/o;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/o;

    move-result-object p1

    .line 4223
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai;->f:Ljavax/inject/Provider;

    .line 4226
    iget-object p1, p0, Lcom/bankeen/bm$ai;->f:Ljavax/inject/Provider;

    .line 4228
    invoke-static {p1}, Lcom/bankeen/ui/category/ag;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/ag;

    move-result-object p1

    .line 4227
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai;->g:Ljavax/inject/Provider;

    .line 4229
    iget-object p1, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4232
    invoke-static {p1}, Lcom/bankeen/bm;->bc(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4233
    invoke-static {v0}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4234
    invoke-static {v1}, Lcom/bankeen/bm;->be(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$ai;->g:Ljavax/inject/Provider;

    .line 4231
    invoke-static {p1, v0, v1, v2}, Lcom/bankeen/ui/category/t;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/t;

    move-result-object p1

    .line 4230
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai;->h:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/category/k;)Lcom/bankeen/ui/category/k;
    .locals 1

    .line 4245
    iget-object v0, p0, Lcom/bankeen/bm$ai;->c:Ljavax/inject/Provider;

    .line 4246
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/c;

    .line 4245
    invoke-static {p1, v0}, Lcom/bankeen/ui/category/l;->a(Lcom/bankeen/ui/category/k;Lcom/bankeen/data/user/c;)V

    .line 4248
    invoke-direct {p0}, Lcom/bankeen/bm$ai;->b()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 4247
    invoke-static {p1, v0}, Lcom/bankeen/ui/category/l;->a(Lcom/bankeen/ui/category/k;Ldagger/android/DispatchingAndroidInjector;)V

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

    .line 4197
    invoke-direct {p0}, Lcom/bankeen/bm$ai;->a()Ljava/util/Map;

    move-result-object v0

    .line 4196
    invoke-static {v0}, Ldagger/android/c;->a(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;
    .locals 0

    .line 4136
    iget-object p0, p0, Lcom/bankeen/bm$ai;->f:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic c(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;
    .locals 0

    .line 4136
    iget-object p0, p0, Lcom/bankeen/bm$ai;->h:Ljavax/inject/Provider;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/category/k;)V
    .locals 0

    .line 4240
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ai;->b(Lcom/bankeen/ui/category/k;)Lcom/bankeen/ui/category/k;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4136
    check-cast p1, Lcom/bankeen/ui/category/k;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ai;->a(Lcom/bankeen/ui/category/k;)V

    return-void
.end method
