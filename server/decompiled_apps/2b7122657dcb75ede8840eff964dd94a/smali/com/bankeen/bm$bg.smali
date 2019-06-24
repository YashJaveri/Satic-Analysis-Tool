.class final Lcom/bankeen/bm$bg;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bg"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/explanation/ExplanationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/explanation/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bf;)V
    .locals 0

    .line 7508
    iput-object p1, p0, Lcom/bankeen/bm$bg;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7509
    invoke-direct {p0, p2}, Lcom/bankeen/bm$bg;->a(Lcom/bankeen/bm$bf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bf;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7500
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bg;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bf;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$bf;)V
    .locals 0

    .line 7514
    invoke-static {p1}, Lcom/bankeen/bm$bf;->a(Lcom/bankeen/bm$bf;)Lcom/bankeen/ui/explanation/ExplanationActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bg;->b:Ljavax/inject/Provider;

    .line 7515
    iget-object p1, p0, Lcom/bankeen/bm$bg;->b:Ljavax/inject/Provider;

    .line 7516
    invoke-static {p1}, Lcom/bankeen/ui/explanation/d;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/explanation/d;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bg;->c:Ljavax/inject/Provider;

    .line 7517
    iget-object p1, p0, Lcom/bankeen/bm$bg;->c:Ljavax/inject/Provider;

    .line 7519
    invoke-static {p1}, Lcom/bankeen/ui/explanation/c;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/explanation/c;

    move-result-object p1

    .line 7518
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$bg;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/explanation/ExplanationActivity;)Lcom/bankeen/ui/explanation/ExplanationActivity;
    .locals 1

    .line 7528
    iget-object v0, p0, Lcom/bankeen/bm$bg;->d:Ljavax/inject/Provider;

    .line 7529
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/explanation/e;

    .line 7528
    invoke-static {p1, v0}, Lcom/bankeen/ui/explanation/a;->a(Lcom/bankeen/ui/explanation/ExplanationActivity;Lcom/bankeen/ui/explanation/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/explanation/ExplanationActivity;)V
    .locals 0

    .line 7524
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bg;->b(Lcom/bankeen/ui/explanation/ExplanationActivity;)Lcom/bankeen/ui/explanation/ExplanationActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7500
    check-cast p1, Lcom/bankeen/ui/explanation/ExplanationActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bg;->a(Lcom/bankeen/ui/explanation/ExplanationActivity;)V

    return-void
.end method
