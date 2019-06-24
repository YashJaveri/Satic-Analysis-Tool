.class Lcom/bankeen/ui/preferencepassword/e;
.super Ljava/lang/Object;
.source "PreferencePasswordPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/preferencepassword/b$b;


# instance fields
.field private final a:Lcom/bankeen/ui/preferencepassword/b$a;

.field private b:Lcom/bankeen/ui/preferencepassword/b$c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferencepassword/b$a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/ui/preferencepassword/e;->a:Lcom/bankeen/ui/preferencepassword/b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->b:Lcom/bankeen/ui/preferencepassword/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$c;->b()V

    return-void
.end method

.method public a(Lcom/bankeen/ui/preferencepassword/b$c;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bankeen/ui/preferencepassword/e;->b:Lcom/bankeen/ui/preferencepassword/b$c;

    .line 55
    iget-object p1, p0, Lcom/bankeen/ui/preferencepassword/e;->a:Lcom/bankeen/ui/preferencepassword/b$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/preferencepassword/b$a;->a(Lcom/bankeen/ui/preferencepassword/b$b;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->a:Lcom/bankeen/ui/preferencepassword/b$a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/preferencepassword/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->b:Lcom/bankeen/ui/preferencepassword/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$c;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->b:Lcom/bankeen/ui/preferencepassword/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$c;->j()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->b:Lcom/bankeen/ui/preferencepassword/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$c;->k()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->b:Lcom/bankeen/ui/preferencepassword/b$c;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$c;->l()V

    return-void
.end method

.method f()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->a:Lcom/bankeen/ui/preferencepassword/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$a;->a()V

    return-void
.end method

.method g()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->a:Lcom/bankeen/ui/preferencepassword/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$a;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->b:Lcom/bankeen/ui/preferencepassword/b$c;

    .line 61
    iget-object v0, p0, Lcom/bankeen/ui/preferencepassword/e;->a:Lcom/bankeen/ui/preferencepassword/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/preferencepassword/b$a;->c()V

    return-void
.end method
