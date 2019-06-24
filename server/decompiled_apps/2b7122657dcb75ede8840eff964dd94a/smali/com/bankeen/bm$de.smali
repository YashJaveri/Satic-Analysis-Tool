.class final Lcom/bankeen/bm$de;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "de"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/selection/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dd;)V
    .locals 0

    .line 7452
    iput-object p1, p0, Lcom/bankeen/bm$de;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7453
    invoke-direct {p0, p2}, Lcom/bankeen/bm$de;->a(Lcom/bankeen/bm$dd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dd;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7447
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$de;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dd;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/selection/h;
    .locals 2

    .line 7457
    new-instance v0, Lcom/bankeen/ui/selection/h;

    iget-object v1, p0, Lcom/bankeen/bm$de;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/selection/c$a;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/selection/h;-><init>(Lcom/bankeen/ui/selection/c$a;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$dd;)V
    .locals 0

    .line 7462
    iget-object p1, p0, Lcom/bankeen/bm$de;->a:Lcom/bankeen/bm;

    .line 7465
    invoke-static {p1}, Lcom/bankeen/bm;->aA(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    .line 7464
    invoke-static {p1}, Lcom/bankeen/ui/selection/f;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/selection/f;

    move-result-object p1

    .line 7463
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$de;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/selection/SelectionAccountActivity;)Lcom/bankeen/ui/selection/SelectionAccountActivity;
    .locals 1

    .line 7476
    invoke-direct {p0}, Lcom/bankeen/bm$de;->a()Lcom/bankeen/ui/selection/h;

    move-result-object v0

    .line 7475
    invoke-static {p1, v0}, Lcom/bankeen/ui/selection/a;->a(Lcom/bankeen/ui/selection/SelectionAccountActivity;Lcom/bankeen/ui/selection/h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/selection/SelectionAccountActivity;)V
    .locals 0

    .line 7470
    invoke-direct {p0, p1}, Lcom/bankeen/bm$de;->b(Lcom/bankeen/ui/selection/SelectionAccountActivity;)Lcom/bankeen/ui/selection/SelectionAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7447
    check-cast p1, Lcom/bankeen/ui/selection/SelectionAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$de;->a(Lcom/bankeen/ui/selection/SelectionAccountActivity;)V

    return-void
.end method
