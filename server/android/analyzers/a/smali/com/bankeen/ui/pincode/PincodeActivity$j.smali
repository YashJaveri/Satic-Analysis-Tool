.class final Lcom/bankeen/ui/pincode/PincodeActivity$j;
.super Lkotlin/jvm/internal/Lambda;
.source "PincodeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/pincode/PincodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Vibrator;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Vibrator;",
        "invoke"
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

    iput-object p1, p0, Lcom/bankeen/ui/pincode/PincodeActivity$j;->a:Lcom/bankeen/ui/pincode/PincodeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Vibrator;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/pincode/PincodeActivity$j;->a:Lcom/bankeen/ui/pincode/PincodeActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/pincode/PincodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/PincodeActivity$j;->a()Landroid/os/Vibrator;

    move-result-object v0

    return-object v0
.end method
