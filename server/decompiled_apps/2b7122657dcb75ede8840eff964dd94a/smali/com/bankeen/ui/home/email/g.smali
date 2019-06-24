.class Lcom/bankeen/ui/home/email/g;
.super Lcom/bankeen/d/c/c;
.source "EmailPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/home/email/b$b;
.implements Lcom/bankeen/ui/home/email/b$c;
.implements Lcom/bankeen/ui/home/email/b$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/home/email/b$f;",
        "Lcom/bankeen/ui/home/email/b$a;",
        "Lcom/bankeen/ui/home/email/b$e;",
        ">;",
        "Lcom/bankeen/ui/home/email/b$b;",
        "Lcom/bankeen/ui/home/email/b$c;",
        "Lcom/bankeen/ui/home/email/b$d;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/email/b$a;Lcom/bankeen/ui/home/email/b$e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 96
    sget-object v0, Landroid/support/v4/util/PatternsCompat;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$e;

    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/home/email/b$f;

    invoke-interface {v1}, Lcom/bankeen/ui/home/email/b$f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/email/b$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$e;

    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/home/email/b$f;

    invoke-interface {v1}, Lcom/bankeen/ui/home/email/b$f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/email/b$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    const v1, 0x7f1201f3

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/email/b$f;->b(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    const v1, 0x7f1201f9

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/email/b$f;->b(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/email/b$f;->j()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/bankeen/ui/home/email/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->l()Lcom/bankeen/d/c/f;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/home/email/b$a;

    invoke-interface {v1, v0}, Lcom/bankeen/ui/home/email/b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    const v1, 0x7f1201f3

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/email/b$f;->b(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/ui/home/email/e$a;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/email/b$f;->g()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/email/b$f;->h()V

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lcom/bankeen/ui/home/email/g$1;->a:[I

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/home/email/e$a;

    invoke-virtual {v1}, Lcom/bankeen/ui/home/email/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_0
    invoke-direct {p0}, Lcom/bankeen/ui/home/email/g;->f()V

    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/bankeen/ui/home/email/g;->e()V

    return-void

    .line 58
    :pswitch_2
    invoke-direct {p0}, Lcom/bankeen/ui/home/email/g;->c()V

    return-void

    .line 54
    :pswitch_3
    invoke-direct {p0}, Lcom/bankeen/ui/home/email/g;->d()V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/email/b$f;->j()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/bankeen/ui/home/email/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    invoke-interface {v0}, Lcom/bankeen/ui/home/email/b$f;->i()V

    .line 37
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    const v1, 0x7f06009c

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/email/b$f;->c(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/home/email/g;->C_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/home/email/b$f;

    const v1, 0x7f060149

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/email/b$f;->c(I)V

    :goto_0
    return-void
.end method
