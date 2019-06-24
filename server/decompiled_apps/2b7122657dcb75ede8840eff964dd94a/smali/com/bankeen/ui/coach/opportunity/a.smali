.class public final Lcom/bankeen/ui/coach/opportunity/a;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "OpportunityArchiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/opportunity/a$b;,
        Lcom/bankeen/ui/coach/opportunity/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment;",
        "Landroid/support/design/widget/BottomSheetDialogFragment;",
        "()V",
        "archiveListener",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment$Listener;",
        "opportunityId",
        "",
        "opportunityName",
        "",
        "bindViews",
        "Landroid/app/Dialog;",
        "dialog",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateDialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setListener",
        "listener",
        "Companion",
        "Listener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/coach/opportunity/a$a;


# instance fields
.field private b:Lcom/bankeen/ui/coach/opportunity/a$b;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/coach/opportunity/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/opportunity/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/a;->a:Lcom/bankeen/ui/coach/opportunity/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/a;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 11

    const v0, 0x7f0a051f

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog.findViewById(R.id\u2026ity_archive_already_done)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0523

    .line 48
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog.findViewById(R.id\u2026ity_archive_not_relevant)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0522

    .line 49
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "dialog.findViewById(R.id\u2026ity_archive_invalid_data)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0525

    .line 50
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "dialog.findViewById(R.id\u2026portunity_archive_others)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0526

    .line 51
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "dialog.findViewById(R.id\u2026tunity_archive_view_more)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0520

    .line 52
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "dialog.findViewById(R.id\u2026portunity_archive_cancel)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0801b6

    invoke-static {v6, v7}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08019e

    invoke-static {v7, v8}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0801a3

    invoke-static {v8, v9}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v6, :cond_0

    .line 61
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060128

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 61
    invoke-static {v6, v9}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    if-nez v8, :cond_1

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 63
    invoke-static {v8, v9}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    if-nez v7, :cond_2

    .line 65
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 65
    invoke-static {v7, v9}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v0, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v1, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v2, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v3, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v4, v7, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v5, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v6, Lcom/bankeen/ui/coach/opportunity/a$c;

    invoke-direct {v6, p0}, Lcom/bankeen/ui/coach/opportunity/a$c;-><init>(Lcom/bankeen/ui/coach/opportunity/a;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/a$d;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/opportunity/a$d;-><init>(Lcom/bankeen/ui/coach/opportunity/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/a$e;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/opportunity/a$e;-><init>(Lcom/bankeen/ui/coach/opportunity/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/a$f;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/opportunity/a$f;-><init>(Lcom/bankeen/ui/coach/opportunity/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/a$g;

    invoke-direct {v0, p1}, Lcom/bankeen/ui/coach/opportunity/a$g;-><init>(Landroid/app/Dialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/a$h;

    invoke-direct {v0, p1}, Lcom/bankeen/ui/coach/opportunity/a$h;-><init>(Landroid/app/Dialog;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/opportunity/a;)Lcom/bankeen/ui/coach/opportunity/a$b;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/bankeen/ui/coach/opportunity/a;->b:Lcom/bankeen/ui/coach/opportunity/a$b;

    if-nez p0, :cond_0

    const-string v0, "archiveListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/coach/opportunity/a;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bankeen/ui/coach/opportunity/a;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/bankeen/ui/coach/opportunity/a;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bankeen/ui/coach/opportunity/a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/coach/opportunity/a$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/a;->b:Lcom/bankeen/ui/coach/opportunity/a$b;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Ldagger/android/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 28
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg:opportunityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bankeen/ui/coach/opportunity/a;->c:J

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "arg:opportunityName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/a;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0144

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/bankeen/ui/coach/opportunity/a;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method
