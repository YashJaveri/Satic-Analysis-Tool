.class public abstract Lcom/bankeen/d/b/b;
.super Ljava/lang/Object;
.source "BkPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/d/b/b$c;,
        Lcom/bankeen/d/b/b$a;,
        Lcom/bankeen/d/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/bankeen/d/b/b$a;",
        "V::",
        "Lcom/bankeen/d/b/b$c;",
        "C::",
        "Lcom/bankeen/d/b/b$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/bankeen/d/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public b:Lcom/bankeen/d/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected c:Lcom/bankeen/d/b/b$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bankeen/d/b/b;->c:Lcom/bankeen/d/b/b$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/d/b/b$b;Lcom/bankeen/d/b/b$a;Lcom/bankeen/d/b/b$c;)V
    .locals 0
    .param p1    # Lcom/bankeen/d/b/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bankeen/d/b/b$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bankeen/d/b/b$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TD;TV;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/bankeen/d/b/b;->c:Lcom/bankeen/d/b/b$b;

    .line 27
    iput-object p2, p0, Lcom/bankeen/d/b/b;->a:Lcom/bankeen/d/b/b$a;

    .line 28
    iput-object p3, p0, Lcom/bankeen/d/b/b;->b:Lcom/bankeen/d/b/b$c;

    .line 30
    iget-object p1, p0, Lcom/bankeen/d/b/b;->a:Lcom/bankeen/d/b/b$a;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p0}, Lcom/bankeen/d/b/b$a;->a(Lcom/bankeen/d/b/b;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bankeen/d/b/b;->b:Lcom/bankeen/d/b/b$c;

    invoke-interface {p1, p0}, Lcom/bankeen/d/b/b$c;->a(Lcom/bankeen/d/b/b;)V

    return-void
.end method
