.class public final Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;
.super Lcom/bankeen/common/activities/c;
.source "OpportunityPresentationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "()V",
        "button",
        "Landroid/support/design/button/MaterialButton;",
        "getButton",
        "()Landroid/support/design/button/MaterialButton;",
        "button$delegate",
        "Lkotlin/Lazy;",
        "paragraph1",
        "Landroid/widget/TextView;",
        "getParagraph1",
        "()Landroid/widget/TextView;",
        "paragraph1$delegate",
        "paragraph2",
        "getParagraph2",
        "paragraph2$delegate",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "subtitle",
        "getSubtitle",
        "subtitle$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "subtitle"

    const-string v4, "getSubtitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "paragraph1"

    const-string v4, "getParagraph1()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "paragraph2"

    const-string v4, "getParagraph2()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "button"

    const-string v4, "getButton()Landroid/support/design/button/MaterialButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->b:Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "OpportunityPresentation"

    .line 19
    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->c:Ljava/lang/String;

    const v0, 0x7f0a052f

    .line 21
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->d:Lkotlin/Lazy;

    const v0, 0x7f0a052d

    .line 22
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->e:Lkotlin/Lazy;

    const v0, 0x7f0a052e

    .line 23
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->f:Lkotlin/Lazy;

    const v0, 0x7f0a052b

    .line 24
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k()Landroid/support/design/button/MaterialButton;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/button/MaterialButton;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d014d

    .line 28
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->setContentView(I)V

    const p1, 0x7f0a0531

    .line 30
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 31
    instance-of v0, p0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    const-string v1, "toolbar"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060075

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 41
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 42
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 43
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 45
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->k()Landroid/support/design/button/MaterialButton;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$b;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$b;-><init>(Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/support/design/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
