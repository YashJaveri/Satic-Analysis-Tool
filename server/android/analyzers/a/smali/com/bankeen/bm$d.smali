.class final Lcom/bankeen/bm$d;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;",
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

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/addingbankaccount/f;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bankeen/ui/addingbankaccount/n;

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$c;)V
    .locals 0

    .line 7008
    iput-object p1, p0, Lcom/bankeen/bm$d;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7009
    invoke-direct {p0, p2}, Lcom/bankeen/bm$d;->a(Lcom/bankeen/bm$c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$c;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6982
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$d;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$c;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    .line 7013
    iget-object v0, p0, Lcom/bankeen/bm$d;->g:Ljavax/inject/Provider;

    .line 7014
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$a;

    iget-object v1, p0, Lcom/bankeen/bm$d;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addingbankaccount/b$e;

    iget-object v2, p0, Lcom/bankeen/bm$d;->e:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addingbankaccount/c;

    .line 7013
    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/addingbankaccount/l;->a(Lcom/bankeen/ui/addingbankaccount/b$a;Lcom/bankeen/ui/addingbankaccount/b$e;Lcom/bankeen/ui/addingbankaccount/c;)Lcom/bankeen/ui/addingbankaccount/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$c;)V
    .locals 2

    .line 7019
    invoke-static {p1}, Lcom/bankeen/bm$c;->a(Lcom/bankeen/bm$c;)Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->b:Ljavax/inject/Provider;

    .line 7020
    iget-object p1, p0, Lcom/bankeen/bm$d;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->c:Ljavax/inject/Provider;

    .line 7021
    iget-object p1, p0, Lcom/bankeen/bm$d;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$d;->a:Lcom/bankeen/bm;

    .line 7024
    invoke-static {v0}, Lcom/bankeen/bm;->av(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 7023
    invoke-static {p1, v0}, Lcom/bankeen/ui/addingbankaccount/h;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/h;

    move-result-object p1

    .line 7022
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->d:Ljavax/inject/Provider;

    .line 7025
    iget-object p1, p0, Lcom/bankeen/bm$d;->b:Ljavax/inject/Provider;

    .line 7027
    invoke-static {p1}, Lcom/bankeen/ui/addingbankaccount/j;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/j;

    move-result-object p1

    .line 7026
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->e:Ljavax/inject/Provider;

    .line 7028
    iget-object p1, p0, Lcom/bankeen/bm$d;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$d;->e:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$d;->a:Lcom/bankeen/bm;

    .line 7032
    invoke-static {v1}, Lcom/bankeen/bm;->af(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 7029
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/addingbankaccount/f;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->f:Lcom/bankeen/ui/addingbankaccount/f;

    .line 7033
    iget-object p1, p0, Lcom/bankeen/bm$d;->f:Lcom/bankeen/ui/addingbankaccount/f;

    .line 7034
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->g:Ljavax/inject/Provider;

    .line 7035
    iget-object p1, p0, Lcom/bankeen/bm$d;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->h:Ljavax/inject/Provider;

    .line 7036
    iget-object p1, p0, Lcom/bankeen/bm$d;->h:Ljavax/inject/Provider;

    .line 7037
    invoke-static {p1}, Lcom/bankeen/ui/addingbankaccount/n;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->i:Lcom/bankeen/ui/addingbankaccount/n;

    .line 7038
    iget-object p1, p0, Lcom/bankeen/bm$d;->i:Lcom/bankeen/ui/addingbankaccount/n;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->j:Ljavax/inject/Provider;

    .line 7039
    iget-object p1, p0, Lcom/bankeen/bm$d;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->k:Ljavax/inject/Provider;

    .line 7040
    iget-object p1, p0, Lcom/bankeen/bm$d;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$d;->a:Lcom/bankeen/bm;

    .line 7044
    invoke-static {v0}, Lcom/bankeen/bm;->af(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$d;->k:Ljavax/inject/Provider;

    .line 7042
    invoke-static {p1, v0, v1}, Lcom/bankeen/c/v;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/c/v;

    move-result-object p1

    .line 7041
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$d;->l:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;
    .locals 1

    .line 7056
    invoke-direct {p0}, Lcom/bankeen/bm$d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7055
    invoke-static {p1, v0}, Lcom/bankeen/ui/addingbankaccount/a;->a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Ljava/lang/Object;)V

    .line 7057
    iget-object v0, p0, Lcom/bankeen/bm$d;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/c;

    invoke-static {p1, v0}, Lcom/bankeen/ui/addingbankaccount/a;->a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Lcom/bankeen/ui/addingbankaccount/c;)V

    .line 7058
    iget-object v0, p0, Lcom/bankeen/bm$d;->l:Ljavax/inject/Provider;

    .line 7059
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/c/u;

    .line 7058
    invoke-static {p1, v0}, Lcom/bankeen/ui/addingbankaccount/a;->a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;Lcom/bankeen/c/u;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V
    .locals 0

    .line 7050
    invoke-direct {p0, p1}, Lcom/bankeen/bm$d;->b(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6982
    check-cast p1, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$d;->a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)V

    return-void
.end method
