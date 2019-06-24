.class public final Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;
.super Lcom/bankeen/common/activities/c;
.source "DeleteFirstActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0012\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0006R\u001b\u0010\u0018\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "()V",
        "btnClose",
        "Landroid/widget/TextView;",
        "getBtnClose",
        "()Landroid/widget/TextView;",
        "btnClose$delegate",
        "Lkotlin/Lazy;",
        "btnContinue",
        "getBtnContinue",
        "btnContinue$delegate",
        "btnSupport",
        "Landroid/widget/Button;",
        "getBtnSupport",
        "()Landroid/widget/Button;",
        "btnSupport$delegate",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "subtitle",
        "getSubtitle",
        "subtitle$delegate",
        "title",
        "getTitle",
        "title$delegate",
        "bindViews",
        "",
        "clickOnClose",
        "clickOnContinue",
        "clickOnSupport",
        "onCreate",
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

.field public static final b:Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "btnClose"

    const-string v4, "getBtnClose()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "subtitle"

    const-string v4, "getSubtitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "btnSupport"

    const-string v4, "getBtnSupport()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "btnContinue"

    const-string v4, "getBtnContinue()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->b:Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "DeleteFirst"

    .line 16
    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->c:Ljava/lang/String;

    const v0, 0x7f0a02b7

    .line 18
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->d:Lkotlin/Lazy;

    const v0, 0x7f0a02bc

    .line 19
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->e:Lkotlin/Lazy;

    const v0, 0x7f0a02ba

    .line 20
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->f:Lkotlin/Lazy;

    const v0, 0x7f0a02bb

    .line 21
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->g:Lkotlin/Lazy;

    const v0, 0x7f0a02b8

    .line 22
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->b:Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->n()V

    return-void
.end method

.method private final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->o()V

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->p()V

    return-void
.end method

.method private final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final l()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final m()V
    .locals 2

    const-string v0, "fonts/BankinAndroidFont.ttf"

    .line 32
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Bold.ttf"

    .line 33
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 34
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Bold.ttf"

    .line 35
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->k()Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 36
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->l()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 38
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->b()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$b;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$b;-><init>(Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->l()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$c;-><init>(Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->k()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity$d;-><init>(Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final n()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->finish()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 48
    sget-object v0, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity;->b:Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/deleteaccount/DeleteReasonActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final p()V
    .locals 3

    .line 52
    sget-object v0, Lcom/bankeen/common/activities/a/b;->k:Lcom/bankeen/common/activities/a/b$d;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/bankeen/common/activities/a/b;->g:Lcom/bankeen/common/activities/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/common/activities/a/b$d;->a(Landroid/content/Context;Lcom/bankeen/common/activities/a/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f13019e

    .line 25
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->setTheme(I)V

    .line 26
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0085

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->setContentView(I)V

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->m()V

    return-void
.end method
