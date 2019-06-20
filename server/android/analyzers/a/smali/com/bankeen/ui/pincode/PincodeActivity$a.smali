.class public final Lcom/bankeen/ui/pincode/PincodeActivity$a;
.super Ljava/lang/Object;
.source "PincodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/pincode/PincodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/PincodeActivity$Companion;",
        "",
        "()V",
        "ACTION_LOCKOUT_RESET",
        "",
        "EXTRA_PINCODE_SPEC_ORDINAL",
        "newIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "pincodeSpec",
        "Lcom/bankeen/ui/pincode/PincodeSpec;",
        "flags",
        "",
        "newIntentAppAuthenticate",
        "newIntentCreate",
        "newIntentDelete",
        "newIntentTransferAuthenticate",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bankeen/ui/pincode/PincodeActivity$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;I)Landroid/content/Intent;
    .locals 2

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/pincode/PincodeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra:extra_pincode_spec_ordinal"

    .line 94
    invoke-virtual {p2}, Lcom/bankeen/ui/pincode/ah;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/bankeen/ui/pincode/PincodeActivity$a;Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;IILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 92
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->a(Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/pincode/PincodeActivity$a;

    sget-object v3, Lcom/bankeen/ui/pincode/ah;->a:Lcom/bankeen/ui/pincode/ah;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->a(Lcom/bankeen/ui/pincode/PincodeActivity$a;Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/pincode/PincodeActivity$a;

    .line 80
    sget-object v1, Lcom/bankeen/ui/pincode/ah;->b:Lcom/bankeen/ui/pincode/ah;

    const/high16 v2, 0x20000

    .line 79
    invoke-direct {v0, p1, v1, v2}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->a(Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/pincode/PincodeActivity$a;

    sget-object v3, Lcom/bankeen/ui/pincode/ah;->c:Lcom/bankeen/ui/pincode/ah;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->a(Lcom/bankeen/ui/pincode/PincodeActivity$a;Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/pincode/PincodeActivity$a;

    sget-object v3, Lcom/bankeen/ui/pincode/ah;->d:Lcom/bankeen/ui/pincode/ah;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bankeen/ui/pincode/PincodeActivity$a;->a(Lcom/bankeen/ui/pincode/PincodeActivity$a;Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
