.class public abstract Lcom/bankeen/d/c/b;
.super Ljava/lang/Object;
.source "BkViperInteractor.java"

# interfaces
.implements Lcom/bankeen/d/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bankeen/d/c/f<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/bankeen/d/c/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/bankeen/d/c/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public j_()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bankeen/d/c/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k_()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bankeen/d/c/b;->a:Ljava/lang/Object;

    return-object v0
.end method
