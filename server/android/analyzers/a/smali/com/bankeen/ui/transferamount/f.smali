.class Lcom/bankeen/ui/transferamount/f;
.super Lcom/bankeen/d/c/c;
.source "TransferAmountPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/transferamount/b$b;
.implements Lcom/bankeen/ui/transferamount/b$c;
.implements Lcom/bankeen/ui/transferamount/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/transferamount/b$f;",
        "Lcom/bankeen/ui/transferamount/b$a;",
        "Lcom/bankeen/ui/transferamount/b$e;",
        ">;",
        "Lcom/bankeen/ui/transferamount/b$b;",
        "Lcom/bankeen/ui/transferamount/b$c;",
        "Lcom/bankeen/ui/transferamount/b$d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/transfer/c;

.field private b:Lcom/bankeen/ui/transferamount/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transferamount/b$a;Lcom/bankeen/ui/transferamount/b$e;Lcom/bankeen/ui/transfer/c;Lcom/bankeen/ui/transferamount/h;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/bankeen/ui/transferamount/f;->a:Lcom/bankeen/ui/transfer/c;

    .line 21
    iput-object p4, p0, Lcom/bankeen/ui/transferamount/f;->b:Lcom/bankeen/ui/transferamount/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "."

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    const-string v1, "."

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    const-string v1, "."

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    const-string v1, "."

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_3

    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$e;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->b:Lcom/bankeen/ui/transferamount/h;

    invoke-virtual {v0}, Lcom/bankeen/ui/transferamount/h;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$e;->c()V

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$e;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$e;->d()V

    .line 39
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$a;->a()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$f;->h()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->e()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->b:Lcom/bankeen/ui/transferamount/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transferamount/h;->a(F)V

    const-string v0, ""

    .line 92
    iget-object v1, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/bankeen/ui/transferamount/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/bankeen/ui/transferamount/f;->b:Lcom/bankeen/ui/transferamount/h;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bankeen/ui/transferamount/h;->a(F)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/f;->a:Lcom/bankeen/ui/transfer/c;

    iget-object v1, p0, Lcom/bankeen/ui/transferamount/f;->b:Lcom/bankeen/ui/transferamount/h;

    invoke-virtual {v1}, Lcom/bankeen/ui/transferamount/h;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/c;->a(Ljava/lang/Float;)V

    .line 103
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$f;

    iget-object v1, p0, Lcom/bankeen/ui/transferamount/f;->b:Lcom/bankeen/ui/transferamount/h;

    invoke-virtual {v1}, Lcom/bankeen/ui/transferamount/h;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/transferamount/b$f;->a(F)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/f;->l()Lcom/bankeen/d/c/f;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$a;->d()V

    return-void
.end method
