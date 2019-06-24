.class final Lcom/bankeen/bm$r;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/feed/e;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/bg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$q;)V
    .locals 0

    .line 4750
    iput-object p1, p0, Lcom/bankeen/bm$r;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4751
    invoke-direct {p0, p2}, Lcom/bankeen/bm$r;->a(Lcom/bankeen/bm$q;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$q;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4740
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$r;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$q;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$q;)V
    .locals 2

    .line 4756
    invoke-static {p1}, Lcom/bankeen/bm$q;->a(Lcom/bankeen/bm$q;)Lcom/bankeen/ui/feed/b;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$r;->b:Ljavax/inject/Provider;

    .line 4757
    iget-object p1, p0, Lcom/bankeen/bm$r;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/bankeen/ui/feed/e;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$r;->c:Lcom/bankeen/ui/feed/e;

    .line 4758
    invoke-static {}, Lcom/bankeen/ui/feed/bh;->d()Lcom/bankeen/ui/feed/bh;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$r;->d:Ljavax/inject/Provider;

    .line 4759
    iget-object p1, p0, Lcom/bankeen/bm$r;->c:Lcom/bankeen/ui/feed/e;

    iget-object v0, p0, Lcom/bankeen/bm$r;->a:Lcom/bankeen/bm;

    .line 4763
    invoke-static {v0}, Lcom/bankeen/bm;->bo(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$r;->d:Ljavax/inject/Provider;

    .line 4761
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/feed/h;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/h;

    move-result-object p1

    .line 4760
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$r;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/feed/b;)Lcom/bankeen/ui/feed/b;
    .locals 1

    .line 4773
    iget-object v0, p0, Lcom/bankeen/bm$r;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/feed/a$a;

    invoke-static {p1, v0}, Lcom/bankeen/ui/feed/c;->a(Lcom/bankeen/ui/feed/b;Lcom/bankeen/ui/feed/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/feed/b;)V
    .locals 0

    .line 4769
    invoke-direct {p0, p1}, Lcom/bankeen/bm$r;->b(Lcom/bankeen/ui/feed/b;)Lcom/bankeen/ui/feed/b;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4740
    check-cast p1, Lcom/bankeen/ui/feed/b;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$r;->a(Lcom/bankeen/ui/feed/b;)V

    return-void
.end method
