.class public abstract Lcom/bankeen/tools/ui/k;
.super Ljava/lang/Object;
.source "GlideListener.java"

# interfaces
.implements Lcom/bumptech/glide/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/d<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/g/b/j;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;",
            "Lcom/bumptech/glide/g/b/j<",
            "TR;>;Z)Z"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/k;->c()V

    .line 16
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/k;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/g/b/j;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;",
            "Lcom/bumptech/glide/g/b/j<",
            "TR;>;ZZ)Z"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/k;->b()V

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/k;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
