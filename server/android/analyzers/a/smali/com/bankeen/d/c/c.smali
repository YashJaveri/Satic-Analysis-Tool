.class public abstract Lcom/bankeen/d/c/c;
.super Ljava/lang/Object;
.source "BkViperPresenter.java"

# interfaces
.implements Lcom/bankeen/d/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "I::",
        "Lcom/bankeen/d/c/f;",
        "R::",
        "Lcom/bankeen/d/c/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bankeen/d/c/g<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/d/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TR;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 21
    iput-object p1, p0, Lcom/bankeen/d/c/c;->a:Lcom/bankeen/d/c/f;

    .line 22
    iput-object p2, p0, Lcom/bankeen/d/c/c;->b:Lcom/bankeen/d/c/h;

    .line 23
    iget-object p1, p0, Lcom/bankeen/d/c/c;->b:Lcom/bankeen/d/c/h;

    invoke-interface {p1, p0}, Lcom/bankeen/d/c/h;->a(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "routing cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "interactor cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bankeen/d/c/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public D_()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/d/c/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/bankeen/d/c/c;->c:Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/bankeen/d/c/c;->a:Lcom/bankeen/d/c/f;

    invoke-interface {p1, p0}, Lcom/bankeen/d/c/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bankeen/d/c/c;->a:Lcom/bankeen/d/c/f;

    invoke-interface {v0}, Lcom/bankeen/d/c/f;->b()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bankeen/d/c/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/d/c/c;->a:Lcom/bankeen/d/c/f;

    invoke-interface {v0}, Lcom/bankeen/d/c/f;->c()V

    .line 51
    iget-object v0, p0, Lcom/bankeen/d/c/c;->b:Lcom/bankeen/d/c/h;

    invoke-interface {v0}, Lcom/bankeen/d/c/h;->b()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bankeen/d/c/c;->d:Z

    return-void
.end method

.method public l()Lcom/bankeen/d/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bankeen/d/c/c;->a:Lcom/bankeen/d/c/f;

    return-object v0
.end method

.method public m()Lcom/bankeen/d/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bankeen/d/c/c;->b:Lcom/bankeen/d/c/h;

    return-object v0
.end method
