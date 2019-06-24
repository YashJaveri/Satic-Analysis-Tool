.class public Lcom/bankeen/ui/category/f;
.super Ljava/lang/Object;
.source "CategorizePresenter.java"


# instance fields
.field private final a:Lcom/bankeen/ui/category/b$a;

.field private b:Lcom/bankeen/ui/category/b$b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/b$a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$a;->a()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    return-void
.end method

.method a(J)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/category/b$b;->a(J)V

    return-void
.end method

.method a(JJ)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bankeen/ui/category/b$a;->a(JJ)V

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/category/b$a;->a(JLjava/lang/String;)V

    return-void
.end method

.method a(Lcom/bankeen/ui/category/b$b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    .line 29
    iget-object p1, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {p1, p0}, Lcom/bankeen/ui/category/b$a;->a(Lcom/bankeen/ui/category/f;)V

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/category/b$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/category/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/category/b$a;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/category/b$b;->a(Z)V

    return-void
.end method

.method b()J
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method b(J)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/category/b$a;->a(J)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/category/b$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$a;->b()V

    return-void
.end method

.method c(J)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/category/b$b;->b(J)V

    return-void
.end method

.method d()Lcom/bankeen/ui/category/e;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->a:Lcom/bankeen/ui/category/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$a;->c()Lcom/bankeen/ui/category/e;

    move-result-object v0

    return-object v0
.end method

.method d(J)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/category/b$b;->d(J)V

    return-void
.end method

.method public e()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method e(J)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/category/b$b;->c(J)V

    return-void
.end method

.method f()J
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method f(J)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/category/b$b;->e(J)V

    return-void
.end method

.method g()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->i()V

    return-void
.end method

.method h()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->j()V

    return-void
.end method

.method i()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->k()V

    return-void
.end method

.method j()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->l()V

    return-void
.end method

.method k()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->m()V

    return-void
.end method

.method l()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->n()V

    return-void
.end method

.method m()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->o()V

    return-void
.end method

.method n()Landroid/app/ProgressDialog;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->p()Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method o()J
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method q()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->w()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/Boolean;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->x()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method s()Landroid/widget/RelativeLayout;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->y()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method t()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->z()V

    return-void
.end method

.method u()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->A()V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->C()Z

    move-result v0

    return v0
.end method

.method x()Landroid/content/Context;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/bankeen/ui/category/CategorizeActivity;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->D()Lcom/bankeen/ui/category/CategorizeActivity;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bankeen/ui/category/f;->b:Lcom/bankeen/ui/category/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/category/b$b;->E()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
