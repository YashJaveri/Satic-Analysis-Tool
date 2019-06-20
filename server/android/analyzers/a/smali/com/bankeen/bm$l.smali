.class final Lcom/bankeen/bm$l;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/br$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/BankListActivity;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/banklist/f;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bankeen/ui/banklist/n;

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bankeen/ui/banklist/l;

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$k;)V
    .locals 0

    .line 5015
    iput-object p1, p0, Lcom/bankeen/bm$l;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5016
    invoke-direct {p0, p2}, Lcom/bankeen/bm$l;->a(Lcom/bankeen/bm$k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$k;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4991
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$l;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$k;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$k;)V
    .locals 2

    .line 5021
    invoke-static {p1}, Lcom/bankeen/bm$k;->a(Lcom/bankeen/bm$k;)Lcom/bankeen/ui/banklist/BankListActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->b:Ljavax/inject/Provider;

    .line 5022
    iget-object p1, p0, Lcom/bankeen/bm$l;->b:Ljavax/inject/Provider;

    .line 5023
    invoke-static {p1}, Lcom/bankeen/ui/banklist/j;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/j;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->c:Ljavax/inject/Provider;

    .line 5024
    iget-object p1, p0, Lcom/bankeen/bm$l;->c:Ljavax/inject/Provider;

    .line 5026
    invoke-static {p1}, Lcom/bankeen/ui/banklist/h;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/h;

    move-result-object p1

    .line 5025
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->d:Ljavax/inject/Provider;

    .line 5027
    iget-object p1, p0, Lcom/bankeen/bm$l;->c:Ljavax/inject/Provider;

    .line 5029
    invoke-static {p1}, Lcom/bankeen/ui/banklist/i;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/i;

    move-result-object p1

    .line 5028
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->e:Ljavax/inject/Provider;

    .line 5030
    iget-object p1, p0, Lcom/bankeen/bm$l;->a:Lcom/bankeen/bm;

    .line 5032
    invoke-static {p1}, Lcom/bankeen/bm;->aL(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$l;->d:Ljavax/inject/Provider;

    .line 5031
    invoke-static {p1, v0}, Lcom/bankeen/ui/banklist/f;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->f:Lcom/bankeen/ui/banklist/f;

    .line 5033
    iget-object p1, p0, Lcom/bankeen/bm$l;->f:Lcom/bankeen/ui/banklist/f;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->g:Ljavax/inject/Provider;

    .line 5034
    iget-object p1, p0, Lcom/bankeen/bm$l;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->h:Ljavax/inject/Provider;

    .line 5035
    iget-object p1, p0, Lcom/bankeen/bm$l;->h:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/bankeen/ui/banklist/n;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->i:Lcom/bankeen/ui/banklist/n;

    .line 5036
    iget-object p1, p0, Lcom/bankeen/bm$l;->i:Lcom/bankeen/ui/banklist/n;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->j:Ljavax/inject/Provider;

    .line 5037
    iget-object p1, p0, Lcom/bankeen/bm$l;->g:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$l;->j:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$l;->d:Ljavax/inject/Provider;

    .line 5038
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/banklist/l;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->k:Lcom/bankeen/ui/banklist/l;

    .line 5040
    iget-object p1, p0, Lcom/bankeen/bm$l;->k:Lcom/bankeen/ui/banklist/l;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$l;->l:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/banklist/BankListActivity;)Lcom/bankeen/ui/banklist/BankListActivity;
    .locals 1

    .line 5049
    iget-object v0, p0, Lcom/bankeen/bm$l;->d:Ljavax/inject/Provider;

    .line 5050
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5049
    invoke-static {p1, v0}, Lcom/bankeen/ui/banklist/a;->a(Lcom/bankeen/ui/banklist/BankListActivity;Ljava/lang/String;)V

    .line 5051
    iget-object v0, p0, Lcom/bankeen/bm$l;->e:Ljavax/inject/Provider;

    .line 5052
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5051
    invoke-static {p1, v0}, Lcom/bankeen/ui/banklist/a;->a(Lcom/bankeen/ui/banklist/BankListActivity;Z)V

    .line 5053
    iget-object v0, p0, Lcom/bankeen/bm$l;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/c$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/banklist/a;->a(Lcom/bankeen/ui/banklist/BankListActivity;Lcom/bankeen/ui/banklist/c$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/banklist/BankListActivity;)V
    .locals 0

    .line 5045
    invoke-direct {p0, p1}, Lcom/bankeen/bm$l;->b(Lcom/bankeen/ui/banklist/BankListActivity;)Lcom/bankeen/ui/banklist/BankListActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4991
    check-cast p1, Lcom/bankeen/ui/banklist/BankListActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$l;->a(Lcom/bankeen/ui/banklist/BankListActivity;)V

    return-void
.end method
