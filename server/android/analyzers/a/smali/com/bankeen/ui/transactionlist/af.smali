.class public abstract Lcom/bankeen/ui/transactionlist/af;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "TransactionHolder.kt"


# annotations
.annotation build Lcom/airbnb/epoxy/EpoxyModelClass;
    layout = 0x7f0d0177
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/bankeen/ui/transactionlist/o;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0002H\u0016J \u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0014H\u0002J \u0010.\u001a\u00020(2\u0006\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0014H\u0002J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0014H\u0003J\u0010\u00101\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0014H\u0003J\u0010\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0014H\u0003J\u0010\u00103\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0014H\u0003J\u0010\u00104\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0014H\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\tR\u001e\u0010\u0018\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\u0012\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001f\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/bankeen/ui/transactionlist/TransactionHolder;",
        "()V",
        "amountText",
        "",
        "getAmountText$app_prodRelease",
        "()Ljava/lang/String;",
        "setAmountText$app_prodRelease",
        "(Ljava/lang/String;)V",
        "categoryColorRes",
        "",
        "categoryIconTextRes",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "getClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "dateHasBeenMoved",
        "",
        "description",
        "getDescription$app_prodRelease",
        "setDescription$app_prodRelease",
        "detail",
        "getDetail$app_prodRelease",
        "setDetail$app_prodRelease",
        "hasCustomCategory",
        "isDebit",
        "isFuture",
        "isHidden",
        "isNew",
        "movedDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "getMovedDate$app_prodRelease",
        "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "setMovedDate$app_prodRelease",
        "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V",
        "note",
        "bind",
        "",
        "holder",
        "bindMonth",
        "context",
        "Landroid/content/Context;",
        "hidden",
        "bindNote",
        "hideTransaction",
        "getAmountTextColor",
        "getCategoryIconBackgroundColorRes",
        "getDescriptionTextColor",
        "getDetailTextColor",
        "getNoteColor",
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
.field public a:Z
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private n:Landroid/view/View$OnClickListener;
    .annotation build Lcom/airbnb/epoxy/EpoxyAttribute;
        value = {
            .enum Lcom/airbnb/epoxy/EpoxyAttribute$Option;->DoNotHash:Lcom/airbnb/epoxy/EpoxyAttribute$Option;
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private final a(Z)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f060114

    goto :goto_0

    .line 119
    :cond_0
    iget-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->i:Z

    if-eqz p1, :cond_1

    const p1, 0x7f060056

    goto :goto_0

    .line 120
    :cond_1
    iget p1, p0, Lcom/bankeen/ui/transactionlist/af;->h:I

    :goto_0
    return p1
.end method

.method private final a(Landroid/content/Context;Lcom/bankeen/ui/transactionlist/o;Z)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->g()Landroid/support/constraint/Group;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/constraint/Group;->setVisibility(I)V

    return-void

    .line 107
    :cond_2
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->g()Landroid/support/constraint/Group;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 109
    invoke-direct {p0, p3}, Lcom/bankeen/ui/transactionlist/af;->e(Z)I

    move-result p3

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 110
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->h()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->i()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->i()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/transactionlist/af;->m:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(Z)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f060113

    goto :goto_0

    .line 128
    :cond_0
    iget-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->a:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0600af

    goto :goto_0

    :cond_1
    const p1, 0x7f0600ac

    :goto_0
    return p1
.end method

.method private final b(Landroid/content/Context;Lcom/bankeen/ui/transactionlist/o;Z)V
    .locals 2

    if-nez p3, :cond_6

    .line 154
    iget-boolean p3, p0, Lcom/bankeen/ui/transactionlist/af;->e:Z

    if-nez p3, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->j()Landroid/support/constraint/Group;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 160
    iget p3, p0, Lcom/bankeen/ui/transactionlist/af;->h:I

    .line 161
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 163
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->l()Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->f:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-nez v0, :cond_1

    const-string v1, "movedDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v1, "MMMM"

    invoke-virtual {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->l()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p3, p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p2, v0

    :cond_2
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_3

    const p3, 0x7f0a062c

    .line 167
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    instance-of p3, p2, Landroid/graphics/drawable/GradientDrawable;

    if-nez p3, :cond_4

    move-object p2, v0

    :cond_4
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_5

    .line 168
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    return-void

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/o;->j()Landroid/support/constraint/Group;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/constraint/Group;->setVisibility(I)V

    return-void
.end method

.method private final c(Z)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f060113

    goto :goto_0

    :cond_0
    const p1, 0x7f060032

    :goto_0
    return p1
.end method

.method private final d(Z)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f060113

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->a:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0600af

    goto :goto_0

    .line 143
    :cond_1
    iget-boolean p1, p0, Lcom/bankeen/ui/transactionlist/af;->d:Z

    if-eqz p1, :cond_2

    const p1, 0x7f060029

    goto :goto_0

    :cond_2
    const p1, 0x7f0600bf

    :goto_0
    return p1
.end method

.method private final e(Z)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f060113

    goto :goto_0

    :cond_0
    const p1, 0x7f0600cb

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a(Lcom/bankeen/ui/transactionlist/o;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/BankinAndroidFont.ttf"

    .line 62
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 63
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 65
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 66
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 67
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->l()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 68
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Light.ttf"

    .line 69
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 71
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->b()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/bankeen/ui/transactionlist/af;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->c()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "holder.categoryIconBackgroundColor.paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v2, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    invoke-direct {p0, v2}, Lcom/bankeen/ui/transactionlist/af;->a(Z)I

    move-result v2

    .line 72
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->c()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/af;->j:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v3, "description"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->d()Landroid/widget/TextView;

    move-result-object v1

    .line 78
    iget-boolean v2, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    invoke-direct {p0, v2}, Lcom/bankeen/ui/transactionlist/af;->b(Z)I

    move-result v2

    .line 77
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/af;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v3, "detail"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->e()Landroid/widget/TextView;

    move-result-object v1

    .line 82
    iget-boolean v2, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    invoke-direct {p0, v2}, Lcom/bankeen/ui/transactionlist/af;->c(Z)I

    move-result v2

    .line 81
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/af;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v3, "amountText"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->f()Landroid/widget/TextView;

    move-result-object v1

    .line 86
    iget-boolean v2, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    invoke-direct {p0, v2}, Lcom/bankeen/ui/transactionlist/af;->d(Z)I

    move-result v2

    .line 85
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->b:Z

    if-eqz v1, :cond_3

    const-string v1, "fonts/OpenSans-Bold.ttf"

    goto :goto_0

    :cond_3
    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 90
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "context"

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    invoke-direct {p0, v0, p1, v1}, Lcom/bankeen/ui/transactionlist/af;->a(Landroid/content/Context;Lcom/bankeen/ui/transactionlist/o;Z)V

    .line 93
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    invoke-direct {p0, v0, p1, v1}, Lcom/bankeen/ui/transactionlist/af;->b(Landroid/content/Context;Lcom/bankeen/ui/transactionlist/o;Z)V

    .line 95
    iget-boolean v1, p0, Lcom/bankeen/ui/transactionlist/af;->c:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0800e6

    goto :goto_1

    :cond_4
    const v1, 0x7f0800e3

    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p1}, Lcom/bankeen/ui/transactionlist/o;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/af;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/af;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/bankeen/ui/transactionlist/o;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->a(Lcom/bankeen/ui/transactionlist/o;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/bankeen/ui/transactionlist/o;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transactionlist/af;->a(Lcom/bankeen/ui/transactionlist/o;)V

    return-void
.end method
