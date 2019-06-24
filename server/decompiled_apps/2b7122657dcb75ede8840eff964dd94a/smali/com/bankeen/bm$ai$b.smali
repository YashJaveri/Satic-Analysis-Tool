.class final Lcom/bankeen/bm$ai$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/category/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ai;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/y;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bankeen/ui/category/al;

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/q$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/ah;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ai;Lcom/bankeen/bm$ai$a;)V
    .locals 0

    .line 4293
    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4294
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ai$b;->a(Lcom/bankeen/bm$ai$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ai;Lcom/bankeen/bm$ai$a;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4274
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ai$b;-><init>(Lcom/bankeen/bm$ai;Lcom/bankeen/bm$ai$a;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$ai$a;)V
    .locals 8

    .line 4299
    invoke-static {p1}, Lcom/bankeen/bm$ai$a;->a(Lcom/bankeen/bm$ai$a;)Lcom/bankeen/ui/category/u;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->b:Ljavax/inject/Provider;

    .line 4300
    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->b:Ljavax/inject/Provider;

    .line 4301
    invoke-static {p1}, Lcom/bankeen/ui/category/ae;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/ae;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->c:Ljavax/inject/Provider;

    .line 4302
    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object v0, v0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4306
    invoke-static {v0}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    .line 4307
    invoke-static {v1}, Lcom/bankeen/bm$ai;->a(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object v2, v2, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4308
    invoke-static {v2}, Lcom/bankeen/bm;->bf(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object v3, v3, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4309
    invoke-static {v3}, Lcom/bankeen/bm;->aV(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v3

    .line 4304
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bankeen/ui/category/ac;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/ac;

    move-result-object p1

    .line 4303
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->d:Ljavax/inject/Provider;

    .line 4310
    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    .line 4313
    invoke-static {p1}, Lcom/bankeen/bm$ai;->b(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object v0, v0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4314
    invoke-static {v0}, Lcom/bankeen/bm;->aV(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4311
    invoke-static {p1, v0}, Lcom/bankeen/ui/category/al;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/al;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->e:Lcom/bankeen/ui/category/al;

    .line 4315
    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->e:Lcom/bankeen/ui/category/al;

    .line 4316
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->f:Ljavax/inject/Provider;

    .line 4317
    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    .line 4321
    invoke-static {p1}, Lcom/bankeen/bm$ai;->b(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object v0, v0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4322
    invoke-static {v0}, Lcom/bankeen/bm;->ba(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object v1, v1, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4323
    invoke-static {v1}, Lcom/bankeen/bm;->bb(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4319
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/a/ac;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/a/ac;

    move-result-object p1

    .line 4318
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->g:Ljavax/inject/Provider;

    .line 4324
    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$ai$b;->d:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/bm$ai$b;->f:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    .line 4330
    invoke-static {p1}, Lcom/bankeen/bm$ai;->c(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object p1, p1, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4331
    invoke-static {p1}, Lcom/bankeen/bm;->bg(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    .line 4332
    invoke-static {p1}, Lcom/bankeen/bm$ai;->a(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v6, p0, Lcom/bankeen/bm$ai$b;->g:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object p1, p1, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4334
    invoke-static {p1}, Lcom/bankeen/bm;->aV(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v7

    .line 4326
    invoke-static/range {v0 .. v7}, Lcom/bankeen/ui/category/aj;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/aj;

    move-result-object p1

    .line 4325
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->h:Ljavax/inject/Provider;

    .line 4335
    iget-object p1, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    .line 4339
    invoke-static {p1}, Lcom/bankeen/bm$ai;->b(Lcom/bankeen/bm$ai;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$ai$b;->h:Ljavax/inject/Provider;

    .line 4337
    invoke-static {p1, v0, v1, v1}, Lcom/bankeen/ui/category/j;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/j;

    move-result-object p1

    .line 4336
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ai$b;->i:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/category/u;)Lcom/bankeen/ui/category/u;
    .locals 1

    .line 4351
    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/category/an;

    invoke-static {p1, v0}, Lcom/bankeen/ui/category/w;->a(Lcom/bankeen/ui/category/u;Lcom/bankeen/ui/category/an;)V

    .line 4352
    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/category/i;

    invoke-static {p1, v0}, Lcom/bankeen/ui/category/w;->a(Lcom/bankeen/ui/category/u;Lcom/bankeen/ui/category/i;)V

    .line 4353
    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/category/q$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/category/w;->a(Lcom/bankeen/ui/category/u;Lcom/bankeen/ui/category/q$b;)V

    .line 4354
    iget-object v0, p0, Lcom/bankeen/bm$ai$b;->a:Lcom/bankeen/bm$ai;

    iget-object v0, v0, Lcom/bankeen/bm$ai;->a:Lcom/bankeen/bm;

    .line 4355
    invoke-static {v0}, Lcom/bankeen/bm;->bh(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/headerdate/g;

    .line 4354
    invoke-static {p1, v0}, Lcom/bankeen/ui/category/w;->a(Lcom/bankeen/ui/category/u;Lcom/bankeen/data/headerdate/g;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/category/u;)V
    .locals 0

    .line 4347
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ai$b;->b(Lcom/bankeen/ui/category/u;)Lcom/bankeen/ui/category/u;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4274
    check-cast p1, Lcom/bankeen/ui/category/u;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ai$b;->a(Lcom/bankeen/ui/category/u;)V

    return-void
.end method
