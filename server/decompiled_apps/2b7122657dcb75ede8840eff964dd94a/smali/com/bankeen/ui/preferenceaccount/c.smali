.class Lcom/bankeen/ui/preferenceaccount/c;
.super Lcom/bankeen/d/b/b;
.source "PreferenceAccountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/b/b<",
        "Ljava/lang/Object;",
        "Lcom/bankeen/ui/preferenceaccount/b$a;",
        "Lcom/bankeen/d/b/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bankeen/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/c;->c:Lcom/bankeen/d/b/b$b;

    invoke-interface {v0}, Lcom/bankeen/d/b/b$b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/c;->b:Lcom/bankeen/d/b/b$c;

    check-cast v0, Lcom/bankeen/ui/preferenceaccount/b$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferenceaccount/b$a;->d(Ljava/lang/String;)V

    return-void
.end method
