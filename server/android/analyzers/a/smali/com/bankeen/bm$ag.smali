.class final Lcom/bankeen/bm$ag;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ag"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/category/d;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$af;)V
    .locals 0

    .line 6444
    iput-object p1, p0, Lcom/bankeen/bm$ag;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6445
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ag;->a(Lcom/bankeen/bm$af;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$af;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6435
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ag;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$af;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$af;)V
    .locals 1

    .line 6450
    iget-object p1, p0, Lcom/bankeen/bm$ag;->a:Lcom/bankeen/bm;

    .line 6452
    invoke-static {p1}, Lcom/bankeen/bm;->bf(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ag;->a:Lcom/bankeen/bm;

    .line 6453
    invoke-static {v0}, Lcom/bankeen/bm;->ai(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 6451
    invoke-static {p1, v0}, Lcom/bankeen/ui/category/d;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ag;->b:Lcom/bankeen/ui/category/d;

    .line 6454
    iget-object p1, p0, Lcom/bankeen/bm$ag;->b:Lcom/bankeen/ui/category/d;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ag;->c:Ljavax/inject/Provider;

    .line 6455
    iget-object p1, p0, Lcom/bankeen/bm$ag;->c:Ljavax/inject/Provider;

    .line 6456
    invoke-static {p1}, Lcom/bankeen/ui/category/g;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/g;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ag;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/category/CategorizeActivity;)Lcom/bankeen/ui/category/CategorizeActivity;
    .locals 1

    .line 6465
    iget-object v0, p0, Lcom/bankeen/bm$ag;->d:Ljavax/inject/Provider;

    .line 6466
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/category/f;

    .line 6465
    invoke-static {p1, v0}, Lcom/bankeen/ui/category/a;->a(Lcom/bankeen/ui/category/CategorizeActivity;Lcom/bankeen/ui/category/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    .line 6461
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ag;->b(Lcom/bankeen/ui/category/CategorizeActivity;)Lcom/bankeen/ui/category/CategorizeActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6435
    check-cast p1, Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ag;->a(Lcom/bankeen/ui/category/CategorizeActivity;)V

    return-void
.end method
