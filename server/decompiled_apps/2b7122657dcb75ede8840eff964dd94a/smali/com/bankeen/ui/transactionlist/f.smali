.class public abstract Lcom/bankeen/ui/transactionlist/f;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "SectionDateHolder.kt"


# annotations
.annotation build Lcom/airbnb/epoxy/EpoxyModelClass;
    layout = 0x7f0d0179
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/bankeen/ui/transactionlist/e;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/SectionDateModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/bankeen/ui/transactionlist/SectionDateHolder;",
        "()V",
        "date",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "getDate",
        "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "setDate",
        "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V",
        "dateFormat",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "getDateFormat",
        "()Lorg/joda/time/format/DateTimeFormatter;",
        "setDateFormat",
        "(Lorg/joda/time/format/DateTimeFormatter;)V",
        "bind",
        "",
        "holder",
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
.field public a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation
.end field

.field public b:Lorg/joda/time/e/b;
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transactionlist/e;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/e;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/f;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-nez v1, :cond_0

    const-string v2, "date"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isNow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/e;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120481

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/transactionlist/f;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-nez p1, :cond_2

    const-string v1, "date"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/f;->b:Lorg/joda/time/e/b;

    if-nez v1, :cond_3

    const-string v2, "dateFormat"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/ui/transactionlist/e;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->a(Lcom/bankeen/ui/transactionlist/e;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/ui/transactionlist/e;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/f;->a(Lcom/bankeen/ui/transactionlist/e;)V

    return-void
.end method
