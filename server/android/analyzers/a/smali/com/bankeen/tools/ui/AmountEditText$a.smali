.class public final Lcom/bankeen/tools/ui/AmountEditText$a;
.super Lcom/bankeen/utils/b/a/e;
.source "AmountEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/tools/ui/AmountEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bankeen/tools/ui/AmountEditText$init$1",
        "Lcom/bankeen/utils/tools/ui/TextWatcherImpl;",
        "afterTextChanged",
        "",
        "amountInput",
        "Landroid/text/Editable;",
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
.field final synthetic a:Lcom/bankeen/tools/ui/AmountEditText;


# direct methods
.method constructor <init>(Lcom/bankeen/tools/ui/AmountEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/bankeen/tools/ui/AmountEditText$a;->a:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "amountInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/bankeen/tools/ui/AmountEditText$a;->a:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-static {v0}, Lcom/bankeen/tools/ui/AmountEditText;->a(Lcom/bankeen/tools/ui/AmountEditText;)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bankeen/tools/ui/AmountEditText$a;->a:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-static {v0}, Lcom/bankeen/tools/ui/AmountEditText;->b(Lcom/bankeen/tools/ui/AmountEditText;)C

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 133
    iget-object v2, p0, Lcom/bankeen/tools/ui/AmountEditText$a;->a:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-static {v2}, Lcom/bankeen/tools/ui/AmountEditText;->a(Lcom/bankeen/tools/ui/AmountEditText;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    :goto_0
    return-void
.end method
