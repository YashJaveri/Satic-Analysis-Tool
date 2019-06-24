.class public final Lcom/bankeen/tools/ui/d;
.super Ljava/lang/Object;
.source "AmountEditText.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J>\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/tools/ui/AmountInputFilter;",
        "Landroid/text/InputFilter;",
        "amountEditText",
        "Lcom/bankeen/tools/ui/AmountEditText;",
        "(Lcom/bankeen/tools/ui/AmountEditText;)V",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
        "isAddingText",
        "",
        "isAmountTooHigh",
        "text",
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
.field private final a:Lcom/bankeen/tools/ui/AmountEditText;


# direct methods
.method public constructor <init>(Lcom/bankeen/tools/ui/AmountEditText;)V
    .locals 1

    const-string v0, "amountEditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/tools/ui/d;->a:Lcom/bankeen/tools/ui/AmountEditText;

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bankeen/tools/ui/d;->a:Lcom/bankeen/tools/ui/AmountEditText;

    invoke-virtual {v0, p1}, Lcom/bankeen/tools/ui/AmountEditText;->a(Ljava/lang/CharSequence;)Lcom/bankeen/tools/ui/e;

    move-result-object p1

    .line 249
    instance-of v0, p1, Lcom/bankeen/tools/ui/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/tools/ui/b;

    invoke-virtual {p1}, Lcom/bankeen/tools/ui/b;->a()Lcom/bankeen/tools/ui/o;

    move-result-object p1

    sget-object v0, Lcom/bankeen/tools/ui/o;->c:Lcom/bankeen/tools/ui/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 253
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 241
    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p0, p4}, Lcom/bankeen/tools/ui/d;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/bankeen/tools/ui/d;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 242
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
