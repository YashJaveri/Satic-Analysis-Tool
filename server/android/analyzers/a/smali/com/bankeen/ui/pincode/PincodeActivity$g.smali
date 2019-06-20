.class final Lcom/bankeen/ui/pincode/PincodeActivity$g;
.super Ljava/lang/Object;
.source "PincodeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/pincode/PincodeActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/pincode/PincodeActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/pincode/PincodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/pincode/PincodeActivity$g;->a:Lcom/bankeen/ui/pincode/PincodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bankeen/ui/pincode/PincodeActivity$g;->a:Lcom/bankeen/ui/pincode/PincodeActivity;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lcom/bankeen/ui/pincode/a;->a:Lcom/bankeen/ui/pincode/a;

    check-cast v1, Lcom/bankeen/ui/pincode/p;

    invoke-static {v0, p1, v1}, Lcom/bankeen/ui/pincode/PincodeActivity;->a(Lcom/bankeen/ui/pincode/PincodeActivity;Landroid/widget/TextView;Lcom/bankeen/ui/pincode/p;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
