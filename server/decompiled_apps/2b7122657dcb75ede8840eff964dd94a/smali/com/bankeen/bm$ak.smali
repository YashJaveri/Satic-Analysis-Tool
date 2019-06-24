.class final Lcom/bankeen/bm$ak;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ak"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;",
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

.field private d:Lcom/bankeen/ui/categorydetail/e;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/categorydetail/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/categorydetail/j;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/categorydetail/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$aj;)V
    .locals 0

    .line 5863
    iput-object p1, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5864
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ak;->a(Lcom/bankeen/bm$aj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$aj;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5848
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ak;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$aj;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$aj;)V
    .locals 3

    .line 5869
    invoke-static {p1}, Lcom/bankeen/bm$aj;->a(Lcom/bankeen/bm$aj;)Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ak;->b:Ljavax/inject/Provider;

    .line 5870
    iget-object p1, p0, Lcom/bankeen/bm$ak;->b:Ljavax/inject/Provider;

    .line 5872
    invoke-static {p1}, Lcom/bankeen/ui/categorydetail/h;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/categorydetail/h;

    move-result-object p1

    .line 5871
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ak;->c:Ljavax/inject/Provider;

    .line 5873
    iget-object p1, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5875
    invoke-static {p1}, Lcom/bankeen/bm;->aW(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5876
    invoke-static {v0}, Lcom/bankeen/bm;->bf(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5877
    invoke-static {v1}, Lcom/bankeen/bm;->aT(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5878
    invoke-static {v2}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5874
    invoke-static {p1, v0, v1, v2}, Lcom/bankeen/ui/categorydetail/e;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/categorydetail/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ak;->d:Lcom/bankeen/ui/categorydetail/e;

    .line 5879
    iget-object p1, p0, Lcom/bankeen/bm$ak;->d:Lcom/bankeen/ui/categorydetail/e;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ak;->e:Ljavax/inject/Provider;

    .line 5880
    iget-object p1, p0, Lcom/bankeen/bm$ak;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$ak;->e:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5884
    invoke-static {v1}, Lcom/bankeen/bm;->aJ(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5885
    invoke-static {v2}, Lcom/bankeen/bm;->be(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    .line 5881
    invoke-static {p1, v0, v1, v2}, Lcom/bankeen/ui/categorydetail/j;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/categorydetail/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ak;->f:Lcom/bankeen/ui/categorydetail/j;

    .line 5886
    iget-object p1, p0, Lcom/bankeen/bm$ak;->f:Lcom/bankeen/ui/categorydetail/j;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ak;->g:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;)Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;
    .locals 1

    .line 5895
    iget-object v0, p0, Lcom/bankeen/bm$ak;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/categorydetail/c$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/categorydetail/a;->a(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/ui/categorydetail/c$b;)V

    .line 5896
    iget-object v0, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5897
    invoke-static {v0}, Lcom/bankeen/bm;->bh(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/headerdate/g;

    .line 5896
    invoke-static {p1, v0}, Lcom/bankeen/ui/categorydetail/a;->a(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/data/headerdate/g;)V

    .line 5898
    iget-object v0, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5899
    invoke-static {v0}, Lcom/bankeen/bm;->bb(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/a/f;

    .line 5898
    invoke-static {p1, v0}, Lcom/bankeen/ui/categorydetail/a;->a(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/data/local/a/f;)V

    .line 5900
    iget-object v0, p0, Lcom/bankeen/bm$ak;->a:Lcom/bankeen/bm;

    .line 5901
    invoke-static {v0}, Lcom/bankeen/bm;->ba(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/a/g;

    .line 5900
    invoke-static {p1, v0}, Lcom/bankeen/ui/categorydetail/a;->a(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;Lcom/bankeen/data/local/a/g;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;)V
    .locals 0

    .line 5891
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ak;->b(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;)Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5848
    check-cast p1, Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ak;->a(Lcom/bankeen/ui/categorydetail/CategoryDetailActivity;)V

    return-void
.end method
