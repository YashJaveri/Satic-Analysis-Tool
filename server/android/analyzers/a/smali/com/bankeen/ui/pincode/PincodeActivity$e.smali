.class final Lcom/bankeen/ui/pincode/PincodeActivity$e;
.super Ljava/lang/Object;
.source "PincodeActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/pincode/PincodeActivity;->a(ILandroid/widget/ImageView;Lcom/bankeen/ui/pincode/m;)V
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
        "Landroid/widget/ImageView;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/bankeen/ui/pincode/m;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/bankeen/ui/pincode/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/pincode/PincodeActivity$e;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bankeen/ui/pincode/PincodeActivity$e;->b:Lcom/bankeen/ui/pincode/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 299
    iget-object p1, p0, Lcom/bankeen/ui/pincode/PincodeActivity$e;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bankeen/ui/pincode/PincodeActivity$e;->b:Lcom/bankeen/ui/pincode/m;

    invoke-interface {v0}, Lcom/bankeen/ui/pincode/m;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/pincode/PincodeActivity$e;->a(Landroid/widget/ImageView;)V

    return-void
.end method
