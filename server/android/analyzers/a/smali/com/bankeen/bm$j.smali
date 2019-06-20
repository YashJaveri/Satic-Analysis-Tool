.class final Lcom/bankeen/bm$j;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/balance/a/b;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$i;)V
    .locals 0

    .line 4610
    iput-object p1, p0, Lcom/bankeen/bm$j;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4611
    invoke-direct {p0, p2}, Lcom/bankeen/bm$j;->a(Lcom/bankeen/bm$i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$i;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4606
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$j;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$i;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .line 4615
    iget-object v0, p0, Lcom/bankeen/bm$j;->a:Lcom/bankeen/bm;

    .line 4616
    invoke-static {v0}, Lcom/bankeen/bm;->bm(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/b/m;

    .line 4615
    invoke-static {v0}, Lcom/bankeen/balance/a/e;->a(Lcom/bankeen/data/repository/b/m;)Lcom/bankeen/balance/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$i;)V
    .locals 0

    .line 4636
    invoke-static {p1}, Lcom/bankeen/bm$i;->a(Lcom/bankeen/bm$i;)Lcom/bankeen/balance/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$j;->b:Lcom/bankeen/balance/a/b;

    return-void
.end method

.method private b()Landroid/content/Context;
    .locals 1

    .line 4620
    iget-object v0, p0, Lcom/bankeen/bm$j;->b:Lcom/bankeen/balance/a/b;

    invoke-static {v0}, Lcom/bankeen/balance/a/g;->a(Lcom/bankeen/balance/a/b;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bankeen/balance/a/b;)Lcom/bankeen/balance/a/b;
    .locals 1

    .line 4645
    invoke-direct {p0}, Lcom/bankeen/bm$j;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/balance/a/c;->a(Lcom/bankeen/balance/a/b;Ljava/lang/Object;)V

    return-object p1
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    .line 4624
    invoke-direct {p0}, Lcom/bankeen/bm$j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/balance/a/i;->a(Landroid/content/Context;)Lcom/bankeen/balance/a/h;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/Object;
    .locals 3

    .line 4629
    invoke-direct {p0}, Lcom/bankeen/bm$j;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4630
    invoke-static {}, Lcom/bankeen/balance/a/m;->d()Lcom/bankeen/balance/a/l;

    move-result-object v1

    .line 4631
    invoke-direct {p0}, Lcom/bankeen/bm$j;->c()Ljava/lang/Object;

    move-result-object v2

    .line 4628
    invoke-static {v0, v1, v2}, Lcom/bankeen/balance/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bankeen/balance/a/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bankeen/balance/a/b;)V
    .locals 0

    .line 4641
    invoke-direct {p0, p1}, Lcom/bankeen/bm$j;->b(Lcom/bankeen/balance/a/b;)Lcom/bankeen/balance/a/b;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4606
    check-cast p1, Lcom/bankeen/balance/a/b;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$j;->a(Lcom/bankeen/balance/a/b;)V

    return-void
.end method
