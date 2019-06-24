.class public final Lcom/bankeen/ui/ratedialog/a;
.super Ljava/lang/Object;
.source "RateDialogRouting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bankeen/ui/ratedialog/RateDialogRouting;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "PLAY_STORE_URL",
        "",
        "openContact",
        "",
        "openPlayStore",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/ratedialog/a;->b:Landroid/content/Context;

    const-string p1, "http://play.google.com/store/apps/details?id=com.bankeen"

    .line 9
    iput-object p1, p0, Lcom/bankeen/ui/ratedialog/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 12
    sget-object v0, Lcom/bankeen/common/activities/a/b;->k:Lcom/bankeen/common/activities/a/b$d;

    iget-object v1, p0, Lcom/bankeen/ui/ratedialog/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/bankeen/common/activities/a/b;->g:Lcom/bankeen/common/activities/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/common/activities/a/b$d;->a(Landroid/content/Context;Lcom/bankeen/common/activities/a/b;)V

    .line 13
    iget-object v0, p0, Lcom/bankeen/ui/ratedialog/a;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/ratedialog/a;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/bankeen/ui/ratedialog/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/ratedialog/a;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->finish()V

    :cond_0
    return-void
.end method
