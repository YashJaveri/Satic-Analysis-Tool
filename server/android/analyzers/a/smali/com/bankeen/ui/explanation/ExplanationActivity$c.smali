.class public final Lcom/bankeen/ui/explanation/ExplanationActivity$c;
.super Landroid/text/style/ClickableSpan;
.source "ExplanationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/explanation/ExplanationActivity;->e(I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bankeen/ui/explanation/ExplanationActivity$urlToClickableSpan$1$clickable$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic a:Landroid/text/style/URLSpan;

.field final synthetic b:Lcom/bankeen/ui/explanation/ExplanationActivity;

.field final synthetic c:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/text/style/URLSpan;Lcom/bankeen/ui/explanation/ExplanationActivity;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/explanation/ExplanationActivity$c;->a:Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/bankeen/ui/explanation/ExplanationActivity$c;->b:Lcom/bankeen/ui/explanation/ExplanationActivity;

    iput-object p3, p0, Lcom/bankeen/ui/explanation/ExplanationActivity$c;->c:Landroid/text/SpannableStringBuilder;

    .line 109
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/bankeen/tools/notifications/a;->a:Lcom/bankeen/tools/notifications/a$a;

    iget-object v0, p0, Lcom/bankeen/ui/explanation/ExplanationActivity$c;->a:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(it.url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bankeen/tools/notifications/a$a;->a(Landroid/net/Uri;)Lcom/bankeen/tools/notifications/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown deep link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bankeen/ui/explanation/ExplanationActivity$c;->a:Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/explanation/ExplanationActivity$c;->b:Lcom/bankeen/ui/explanation/ExplanationActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/bankeen/tools/notifications/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/explanation/ExplanationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
