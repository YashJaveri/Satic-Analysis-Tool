.class final Lcom/bankeen/bm$bk$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/feed/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$bk;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/ae;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/ac$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$bk;Lcom/bankeen/bm$bk$a;)V
    .locals 0

    .line 4537
    iput-object p1, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4538
    invoke-direct {p0, p2}, Lcom/bankeen/bm$bk$b;->a(Lcom/bankeen/bm$bk$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$bk;Lcom/bankeen/bm$bk$a;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4526
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bk$b;-><init>(Lcom/bankeen/bm$bk;Lcom/bankeen/bm$bk$a;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$bk$a;)V
    .locals 2

    .line 4543
    iget-object p1, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    iget-object p1, p1, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4546
    invoke-static {p1}, Lcom/bankeen/bm;->bj(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    iget-object v0, v0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4547
    invoke-static {v0}, Lcom/bankeen/bm;->bk(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4545
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/ag;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/ag;

    move-result-object p1

    .line 4544
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk$b;->b:Ljavax/inject/Provider;

    .line 4548
    iget-object p1, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    .line 4551
    invoke-static {p1}, Lcom/bankeen/bm$bk;->a(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->b:Ljavax/inject/Provider;

    .line 4550
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/am;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/am;

    move-result-object p1

    .line 4549
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk$b;->c:Ljavax/inject/Provider;

    .line 4553
    iget-object p1, p0, Lcom/bankeen/bm$bk$b;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    iget-object v0, v0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4557
    invoke-static {v0}, Lcom/bankeen/bm;->bl(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    .line 4558
    invoke-static {v1}, Lcom/bankeen/bm$bk;->b(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4555
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/feed/al;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/al;

    move-result-object p1

    .line 4554
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk$b;->d:Ljavax/inject/Provider;

    .line 4559
    iget-object p1, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    .line 4562
    invoke-static {p1}, Lcom/bankeen/bm$bk;->c(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    .line 4564
    invoke-static {v1}, Lcom/bankeen/bm$bk;->b(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;

    move-result-object v1

    .line 4561
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/feed/at;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/at;

    move-result-object p1

    .line 4560
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bk$b;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/feed/ai;)Lcom/bankeen/ui/feed/ai;
    .locals 1

    .line 4573
    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/aj;->a(Lcom/bankeen/ui/feed/ai;Ljava/lang/Object;)V

    .line 4574
    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/feed/ae;

    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/aj;->a(Lcom/bankeen/ui/feed/ai;Lcom/bankeen/ui/feed/ae;)V

    .line 4575
    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    iget-object v0, v0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4576
    invoke-static {v0}, Lcom/bankeen/bm;->aH(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/services/c;

    .line 4575
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/aj;->a(Lcom/bankeen/ui/feed/ai;Lcom/bankeen/data/remote/apiv2/services/c;)V

    .line 4577
    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/feed/ac$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/aj;->a(Lcom/bankeen/ui/feed/ai;Lcom/bankeen/ui/feed/ac$b;)V

    .line 4578
    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    iget-object v0, v0, Lcom/bankeen/bm$bk;->a:Lcom/bankeen/bm;

    .line 4579
    invoke-static {v0}, Lcom/bankeen/bm;->bk(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/d/e;

    .line 4578
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/aj;->a(Lcom/bankeen/ui/feed/ai;Lcom/bankeen/data/repository/d/e;)V

    .line 4580
    iget-object v0, p0, Lcom/bankeen/bm$bk$b;->a:Lcom/bankeen/bm$bk;

    .line 4581
    invoke-static {v0}, Lcom/bankeen/bm$bk;->d(Lcom/bankeen/bm$bk;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4580
    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/aj;->b(Lcom/bankeen/ui/feed/ai;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/feed/ai;)V
    .locals 0

    .line 4569
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bk$b;->b(Lcom/bankeen/ui/feed/ai;)Lcom/bankeen/ui/feed/ai;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4526
    check-cast p1, Lcom/bankeen/ui/feed/ai;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bk$b;->a(Lcom/bankeen/ui/feed/ai;)V

    return-void
.end method
