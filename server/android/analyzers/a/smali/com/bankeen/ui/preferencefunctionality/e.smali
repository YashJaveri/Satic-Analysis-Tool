.class Lcom/bankeen/ui/preferencefunctionality/e;
.super Ljava/lang/Object;
.source "PreferenceFunctionalityPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/preferencefunctionality/b$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/ui/preferencefunctionality/b$a;

.field private c:Lcom/bankeen/ui/preferencefunctionality/b$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/preferencefunctionality/b$a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/e;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/preferencefunctionality/e;->b:Lcom/bankeen/ui/preferencefunctionality/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/e;->c:Lcom/bankeen/ui/preferencefunctionality/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencefunctionality/b$c;->b()V

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferencefunctionality/b$c;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/e;->c:Lcom/bankeen/ui/preferencefunctionality/b$c;

    .line 56
    iget-object p1, p0, Lcom/bankeen/ui/preferencefunctionality/e;->b:Lcom/bankeen/ui/preferencefunctionality/b$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/preferencefunctionality/b$a;->a(Lcom/bankeen/ui/preferencefunctionality/b$b;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/e;->b:Lcom/bankeen/ui/preferencefunctionality/b$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferencefunctionality/b$a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/e;->c:Lcom/bankeen/ui/preferencefunctionality/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencefunctionality/b$c;->d()V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/e;->b:Lcom/bankeen/ui/preferencefunctionality/b$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferencefunctionality/b$a;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/e;->c:Lcom/bankeen/ui/preferencefunctionality/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencefunctionality/b$c;->j()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/e;->c:Lcom/bankeen/ui/preferencefunctionality/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencefunctionality/b$c;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/e;->c:Lcom/bankeen/ui/preferencefunctionality/b$c;

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/e;->b:Lcom/bankeen/ui/preferencefunctionality/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencefunctionality/b$a;->a()V

    return-void
.end method
