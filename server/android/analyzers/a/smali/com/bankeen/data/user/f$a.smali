.class final Lcom/bankeen/data/user/f$a;
.super Ljava/lang/Object;
.source "ProSwitchController.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/user/f;->a(Landroid/support/v7/widget/SwitchCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/user/f;

.field final synthetic b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method constructor <init>(Lcom/bankeen/data/user/f;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/user/f$a;->a:Lcom/bankeen/data/user/f;

    iput-object p2, p0, Lcom/bankeen/data/user/f$a;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/bankeen/data/user/f$a;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/bankeen/data/user/p;->b:Lcom/bankeen/data/user/p;

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bankeen/data/user/f$a;->a:Lcom/bankeen/data/user/f;

    invoke-static {v0}, Lcom/bankeen/data/user/f;->a(Lcom/bankeen/data/user/f;)Lcom/bankeen/data/user/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/user/q;->a(Lcom/bankeen/data/user/p;)V

    .line 54
    iget-object v0, p0, Lcom/bankeen/data/user/f$a;->a:Lcom/bankeen/data/user/f;

    invoke-static {v0}, Lcom/bankeen/data/user/f;->b(Lcom/bankeen/data/user/f;)Lcom/bankeen/data/user/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bankeen/data/user/c$a;->onSwitched(Lcom/bankeen/data/user/p;)V

    :cond_1
    return-void
.end method
