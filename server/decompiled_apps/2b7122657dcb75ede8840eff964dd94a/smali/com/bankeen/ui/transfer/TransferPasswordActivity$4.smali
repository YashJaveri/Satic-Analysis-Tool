.class Lcom/bankeen/ui/transfer/TransferPasswordActivity$4;
.super Ljava/lang/Object;
.source "TransferPasswordActivity.java"

# interfaces
.implements Lcom/bumptech/glide/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/d<",
        "Ljava/lang/String;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transfer/TransferPasswordActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$4;->a:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Lcom/bumptech/glide/g/b/j;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/g/b/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/g/b/j;Z)Z
    .locals 0

    .line 410
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/transfer/TransferPasswordActivity$4;->a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/g/b/j;Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;Lcom/bumptech/glide/g/b/j;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/g/b/j<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;Z)Z"
        }
    .end annotation

    .line 413
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferPasswordActivity$4;->a:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->e(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/g/b/j;ZZ)Z
    .locals 0

    .line 410
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lcom/bankeen/ui/transfer/TransferPasswordActivity$4;->a(Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Lcom/bumptech/glide/g/b/j;ZZ)Z

    move-result p1

    return p1
.end method
