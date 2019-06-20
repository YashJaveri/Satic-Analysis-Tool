.class public final Lcom/bankeen/ui/export/g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ExportHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0018\u0010\nR\u001b\u0010\u001a\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u001e\u0010\nR\u001b\u0010 \u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000c\u001a\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bankeen/ui/export/ExportHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "accountContainer",
        "Landroid/widget/LinearLayout;",
        "getAccountContainer",
        "()Landroid/widget/LinearLayout;",
        "accountContainer$delegate",
        "Lkotlin/Lazy;",
        "accountName",
        "Landroid/widget/TextView;",
        "getAccountName",
        "()Landroid/widget/TextView;",
        "accountName$delegate",
        "accountSwitch",
        "Landroid/support/v7/widget/SwitchCompat;",
        "getAccountSwitch",
        "()Landroid/support/v7/widget/SwitchCompat;",
        "accountSwitch$delegate",
        "bankContainer",
        "getBankContainer",
        "bankContainer$delegate",
        "bankName",
        "getBankName",
        "bankName$delegate",
        "itemContainer",
        "getItemContainer",
        "itemContainer$delegate",
        "shadowSeparator",
        "getShadowSeparator",
        "()Landroid/view/View;",
        "shadowSeparator$delegate",
        "bindView",
        "",
        "account",
        "Lcom/bankeen/data/local/model/RAccount;",
        "needSeparator",
        "",
        "needShadow",
        "hideRows",
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


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/export/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "itemContainer"

    const-string v4, "getItemContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/export/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bankContainer"

    const-string v4, "getBankContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/export/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bankName"

    const-string v4, "getBankName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/export/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "accountContainer"

    const-string v4, "getAccountContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/export/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "accountName"

    const-string v4, "getAccountName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/export/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "accountSwitch"

    const-string v4, "getAccountSwitch()Landroid/support/v7/widget/SwitchCompat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/export/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "shadowSeparator"

    const-string v4, "getShadowSeparator()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/export/g;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bankeen/ui/export/g;->i:Landroid/content/Context;

    const p1, 0x7f0a0373

    .line 24
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/g;->b:Lkotlin/Lazy;

    const p1, 0x7f0a047d

    .line 25
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/g;->c:Lkotlin/Lazy;

    const p1, 0x7f0a0482

    .line 26
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/g;->d:Lkotlin/Lazy;

    const p1, 0x7f0a0487

    .line 27
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/g;->e:Lkotlin/Lazy;

    const p1, 0x7f0a04a2

    .line 28
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/g;->f:Lkotlin/Lazy;

    const p1, 0x7f0a049e

    .line 29
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/g;->g:Lkotlin/Lazy;

    const p1, 0x7f0a04a5

    .line 30
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/g;->h:Lkotlin/Lazy;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 33
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 34
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 36
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->c()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->f()Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/export/g;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bankeen/ui/export/g;->i:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/export/g;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/export/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/export/g;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->f()Landroid/support/v7/widget/SwitchCompat;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/export/g;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/export/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final c()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/export/g;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/export/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/export/g;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/export/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/export/g;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/export/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final f()Landroid/support/v7/widget/SwitchCompat;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/export/g;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/export/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method private final g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/export/g;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/export/g;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/local/b/b;ZZZ)V
    .locals 4

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->a()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->a()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->f()Landroid/support/v7/widget/SwitchCompat;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->d()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    if-nez p3, :cond_2

    .line 59
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->g()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->g()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_2
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->isPro()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 64
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/bankeen/ui/export/g;->i:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bankeen/data/local/a/g;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->f()Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 67
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->e()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/bankeen/ui/export/g;->i:Landroid/content/Context;

    const p4, 0x7f060149

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->d()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lcom/bankeen/ui/export/g$a;

    invoke-direct {p3, p0}, Lcom/bankeen/ui/export/g$a;-><init>(Lcom/bankeen/ui/export/g;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->f()Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 74
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->e()Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lcom/bankeen/ui/export/g;->i:Landroid/content/Context;

    const p4, 0x7f0600ac

    invoke-static {p3, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->f()Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    invoke-static {}, Lcom/bankeen/ui/export/ExportActivity;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/ui/export/a/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bankeen/ui/export/a/a;->b()Z

    move-result v1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 79
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->d()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Lcom/bankeen/ui/export/g$b;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/export/g$b;-><init>(Lcom/bankeen/ui/export/g;Lcom/bankeen/data/local/b/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->f()Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    new-instance p3, Lcom/bankeen/ui/export/g$c;

    invoke-direct {p3, p1}, Lcom/bankeen/ui/export/g$c;-><init>(Lcom/bankeen/data/local/b/b;)V

    check-cast p3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    :goto_3
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getBankName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/bankeen/ui/export/g;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 97
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
