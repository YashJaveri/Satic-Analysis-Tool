.class public Lcom/bankeen/ui/feed/aq;
.super Ljava/lang/Object;
.source "FeedPresenterDecorator.java"

# interfaces
.implements Lcom/bankeen/ui/feed/ac$b;


# instance fields
.field private final a:Lcom/bankeen/ui/feed/ac$b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/ac$b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[J)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/feed/ac$b;->a(Landroid/content/Context;Ljava/lang/String;[J)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;[JLorg/joda/time/c;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bankeen/ui/feed/ac$b;->a(Landroid/content/Context;Ljava/lang/String;[JLorg/joda/time/c;)V

    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/remote/apiv2/json/FeedJson;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/a/l;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/a/l;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/ac$c;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/ac$c;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/a;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/a;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/b;Lcom/bankeen/ui/feed/b/d;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/b;Lcom/bankeen/ui/feed/b/d;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/c;Lcom/bankeen/ui/feed/b/d;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/c;Lcom/bankeen/ui/feed/b/d;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/e;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/e;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/f;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/f;Lcom/bankeen/ui/feed/an$b;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/f;Lcom/bankeen/ui/feed/an$b;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/j;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/j;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/k;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/k;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/r;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/r;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/r;Lcom/bankeen/ui/feed/b/q;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/r;Lcom/bankeen/ui/feed/b/q;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/b/u;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/b/u;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/m;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/feed/ac$b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->b()V

    return-void
.end method

.method public b(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/ui/feed/b/g;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public b(Lcom/bankeen/ui/feed/b/a;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/feed/ac$b;->b(Lcom/bankeen/ui/feed/b/a;)V

    return-void
.end method

.method public b(Lcom/bankeen/ui/feed/b/b;Lcom/bankeen/ui/feed/b/d;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/feed/ac$b;->b(Lcom/bankeen/ui/feed/b/b;Lcom/bankeen/ui/feed/b/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bankeen/ui/feed/aq;->a:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {v0}, Lcom/bankeen/ui/feed/ac$b;->k()V

    return-void
.end method
