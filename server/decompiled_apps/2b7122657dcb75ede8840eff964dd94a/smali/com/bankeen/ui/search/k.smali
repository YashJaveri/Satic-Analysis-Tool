.class public final Lcom/bankeen/ui/search/k;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SearchTransactionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/search/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008EJ\u0010\u0010F\u001a\u00020@2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010G\u001a\u00020H2\u0006\u0010A\u001a\u00020BH\u0002R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR#\u0010\u0012\u001a\n \n*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0017\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u000cR#\u0010\u001a\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u000cR#\u0010\u001d\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u000cR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\"\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008#\u0010\u000cR#\u0010%\u001a\n \n*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008&\u0010\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010(\u001a\n \n*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008)\u0010\u0015R#\u0010+\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000e\u001a\u0004\u0008,\u0010\u000cR#\u0010.\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000e\u001a\u0004\u0008/\u0010\u000cR#\u00101\u001a\n \n*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000e\u001a\u0004\u00082\u0010\u0015R#\u00104\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000e\u001a\u0004\u00085\u0010\u000cR#\u00107\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000e\u001a\u0004\u00088\u0010\u000cR#\u0010:\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000e\u001a\u0004\u0008;\u0010\u000cR\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bankeen/ui/search/SearchTransactionHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "view",
        "Landroid/view/View;",
        "listener",
        "Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;",
        "(Landroid/view/View;Lcom/bankeen/ui/search/SearchTransactionHolder$Listener;)V",
        "amount",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getAmount",
        "()Landroid/widget/TextView;",
        "amount$delegate",
        "Lkotlin/Lazy;",
        "dateTv",
        "getDateTv",
        "dateTv$delegate",
        "description",
        "Landroid/widget/LinearLayout;",
        "getDescription",
        "()Landroid/widget/LinearLayout;",
        "description$delegate",
        "descriptionIcon",
        "getDescriptionIcon",
        "descriptionIcon$delegate",
        "descriptionText",
        "getDescriptionText",
        "descriptionText$delegate",
        "detail",
        "getDetail",
        "detail$delegate",
        "discIcon",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "icon",
        "getIcon",
        "icon$delegate",
        "layout",
        "getLayout",
        "layout$delegate",
        "month",
        "getMonth",
        "month$delegate",
        "monthIcon",
        "getMonthIcon",
        "monthIcon$delegate",
        "monthText",
        "getMonthText",
        "monthText$delegate",
        "resume",
        "getResume",
        "resume$delegate",
        "resumeIcon",
        "getResumeIcon",
        "resumeIcon$delegate",
        "resumeText",
        "getResumeText",
        "resumeText$delegate",
        "title",
        "getTitle",
        "title$delegate",
        "transactionId",
        "",
        "bindView",
        "",
        "transaction",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "formattedKeywords",
        "Lcom/bankeen/ui/search/SearchKeywords;",
        "bindView$app_prodRelease",
        "onClick",
        "transactionIsHidden",
        "",
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Landroid/graphics/drawable/ShapeDrawable;

.field private r:J

.field private final s:Lcom/bankeen/ui/search/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "layout"

    const-string v4, "getLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dateTv"

    const-string v4, "getDateTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "detail"

    const-string v4, "getDetail()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "amount"

    const-string v4, "getAmount()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "resume"

    const-string v4, "getResume()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "resumeIcon"

    const-string v4, "getResumeIcon()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "resumeText"

    const-string v4, "getResumeText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "description"

    const-string v4, "getDescription()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "descriptionIcon"

    const-string v4, "getDescriptionIcon()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "descriptionText"

    const-string v4, "getDescriptionText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "month"

    const-string v4, "getMonth()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "monthIcon"

    const-string v4, "getMonthIcon()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "monthText"

    const-string v4, "getMonthText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/search/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "getIcon()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/search/k$a;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->s:Lcom/bankeen/ui/search/k$a;

    const p2, 0x7f0a0487

    .line 32
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->b:Lkotlin/Lazy;

    const p2, 0x7f0a0484

    .line 33
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->c:Lkotlin/Lazy;

    const p2, 0x7f0a04a2

    .line 34
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->d:Lkotlin/Lazy;

    const p2, 0x7f0a0489

    .line 35
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->e:Lkotlin/Lazy;

    const p2, 0x7f0a0486

    .line 36
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->f:Lkotlin/Lazy;

    const p2, 0x7f0a0499

    .line 37
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->g:Lkotlin/Lazy;

    const p2, 0x7f0a049a

    .line 38
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->h:Lkotlin/Lazy;

    const p2, 0x7f0a049b

    .line 39
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->i:Lkotlin/Lazy;

    const p2, 0x7f0a049f

    .line 40
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->j:Lkotlin/Lazy;

    const p2, 0x7f0a04a0

    .line 41
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->k:Lkotlin/Lazy;

    const p2, 0x7f0a04a1

    .line 42
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->l:Lkotlin/Lazy;

    const p2, 0x7f0a0492

    .line 43
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->m:Lkotlin/Lazy;

    const p2, 0x7f0a0493

    .line 44
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->n:Lkotlin/Lazy;

    const p2, 0x7f0a0494

    .line 45
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->o:Lkotlin/Lazy;

    const p2, 0x7f0a048d

    .line 46
    invoke-static {p0, p2}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->p:Lkotlin/Lazy;

    .line 47
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v0, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p2, p0, Lcom/bankeen/ui/search/k;->q:Landroid/graphics/drawable/ShapeDrawable;

    const-string p2, "fonts/OpenSans-Regular.ttf"

    .line 52
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Regular.ttf"

    .line 53
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Light.ttf"

    .line 54
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Semibold.ttf"

    .line 55
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Regular.ttf"

    .line 56
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Light.ttf"

    .line 57
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/OpenSans-Light.ttf"

    .line 58
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/BankinAndroidFont.ttf"

    .line 59
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/Bankin-font.ttf"

    .line 60
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/Bankin-font.ttf"

    .line 61
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p2, "fonts/Bankin-font.ttf"

    .line 62
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 64
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "dateTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->d()Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "detail"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->e()Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "amount"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->i()Landroid/widget/LinearLayout;

    move-result-object p2

    const-string v1, "description"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015b

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    invoke-virtual {p2, v0, v0, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060068

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->c()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {p2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->d()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060116

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->d()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object p2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 78
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "dateTv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const p2, 0x7f0a04a5

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "shadow"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-direct {p0}, Lcom/bankeen/ui/search/k;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final a(Lcom/bankeen/data/local/b/ae;)Z
    .locals 5

    .line 309
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->useInBalance()Z

    move-result v0

    .line 310
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getAccountIsHidden()Z

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 314
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x11a

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x146

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PreferenceHelper.getInst\u2026        itemView.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method private final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final c()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final f()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final g()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final h()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final i()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final j()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final k()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final l()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final m()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->o:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/search/k;->p:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/search/k;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/local/b/ae;Lcom/bankeen/ui/search/d;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "transaction"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "formattedKeywords"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object v4, v1, Lcom/bankeen/ui/search/k;->s:Lcom/bankeen/ui/search/k$a;

    invoke-interface {v4}, Lcom/bankeen/ui/search/k$a;->n()Z

    move-result v4

    const/16 v5, 0x8

    if-nez v4, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/bankeen/ui/search/k;->a(Lcom/bankeen/data/local/b/ae;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "layout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 95
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getId()Ljava/lang/Long;

    move-result-object v4

    const-string v6, "transaction.id"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/bankeen/ui/search/k;->r:J

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "-1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "layout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "dateTv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 103
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->a()Landroid/widget/LinearLayout;

    move-result-object v4

    const-string v6, "layout"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object v4

    const-string v7, "dateTv"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060068

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->d()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f060116

    invoke-static {v7, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->m()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->n()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->j()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->k()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v4

    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v7, "PreferenceHelper.getInst\u2026Balance(itemView.context)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->e()Landroid/widget/TextView;

    move-result-object v4

    const-string v7, "amount"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "..."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_2
    sget-object v4, Lcom/bankeen/ui/search/j;->a:Lcom/bankeen/ui/search/j;

    .line 122
    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "itemView.context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v7, v3, v2}, Lcom/bankeen/ui/search/j;->a(Landroid/content/Context;Lcom/bankeen/ui/search/d;Lcom/bankeen/data/local/b/ae;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->e()Landroid/widget/TextView;

    move-result-object v7

    const-string v9, "amount"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->e()Landroid/widget/TextView;

    move-result-object v4

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->e()Landroid/widget/TextView;

    move-result-object v4

    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getBkLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v4

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 133
    sget-object v10, Lcom/bankeen/ui/search/j;->a:Lcom/bankeen/ui/search/j;

    const-string v11, "titleText"

    .line 135
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x20

    .line 133
    invoke-virtual {v10, v3, v7, v11}, Lcom/bankeen/ui/search/j;->a(Lcom/bankeen/ui/search/d;Ljava/lang/String;I)Lcom/bankeen/ui/search/a/a;

    move-result-object v7

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->c()Landroid/widget/TextView;

    move-result-object v10

    const-string v12, "title"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, Lcom/bankeen/ui/search/a/a;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->c()Landroid/widget/TextView;

    move-result-object v10

    iget-object v12, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v13, "itemView"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getNote()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 143
    check-cast v12, Lcom/bankeen/ui/search/a/a;

    const/16 v13, 0x50

    if-eqz v10, :cond_3

    .line 145
    sget-object v12, Lcom/bankeen/ui/search/j;->a:Lcom/bankeen/ui/search/j;

    invoke-virtual {v12, v3, v10, v13}, Lcom/bankeen/ui/search/j;->a(Lcom/bankeen/ui/search/d;Ljava/lang/String;I)Lcom/bankeen/ui/search/a/a;

    move-result-object v12

    :cond_3
    const/4 v10, 0x1

    if-eqz v12, :cond_b

    .line 150
    iget-boolean v14, v12, Lcom/bankeen/ui/search/a/a;->b:Z

    if-nez v14, :cond_b

    iget-boolean v7, v7, Lcom/bankeen/ui/search/a/a;->b:Z

    if-nez v7, :cond_b

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->f()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v12, "resume"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getFullDescription()Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v12, v9, :cond_7

    .line 156
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fullDescription"

    .line 155
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const-string v9, "Locale.getDefault()"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v14, "Locale.getDefault()"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_6
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v9, "fullDescription"

    .line 158
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_9

    .line 159
    invoke-static {v7}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    :cond_9
    :goto_2
    sget-object v9, Lcom/bankeen/ui/search/j;->a:Lcom/bankeen/ui/search/j;

    const-string v12, "fullDescription"

    .line 164
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v9, v3, v7, v13}, Lcom/bankeen/ui/search/j;->a(Lcom/bankeen/ui/search/d;Ljava/lang/String;I)Lcom/bankeen/ui/search/a/a;

    move-result-object v7

    .line 167
    iget-boolean v9, v7, Lcom/bankeen/ui/search/a/a;->b:Z

    if-eqz v9, :cond_a

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->i()Landroid/widget/LinearLayout;

    move-result-object v9

    const-string v12, "description"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->j()Landroid/widget/TextView;

    move-result-object v9

    const-string v12, "descriptionIcon"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->k()Landroid/widget/TextView;

    move-result-object v9

    const-string v12, "descriptionText"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/bankeen/ui/search/a/a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->j()Landroid/widget/TextView;

    move-result-object v7

    iget-object v9, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->k()Landroid/widget/TextView;

    move-result-object v7

    iget-object v9, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 176
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->i()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v8, "description"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 179
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->i()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v9, "description"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v12, :cond_c

    .line 182
    iget-boolean v7, v12, Lcom/bankeen/ui/search/a/a;->b:Z

    if-eqz v7, :cond_c

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->f()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v9, "resume"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->g()Landroid/widget/TextView;

    move-result-object v7

    const-string v9, "resumeIcon"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->h()Landroid/widget/TextView;

    move-result-object v7

    const-string v9, "resumeText"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v12, Lcom/bankeen/ui/search/a/a;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->g()Landroid/widget/TextView;

    move-result-object v7

    iget-object v9, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->h()Landroid/widget/TextView;

    move-result-object v7

    iget-object v9, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v12, "itemView"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 191
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->f()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v8, "resume"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v7

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getParentCategoryId()Ljava/lang/Long;

    move-result-object v8

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategory()Lcom/bankeen/data/local/b/m;

    move-result-object v9

    const-string v12, "transaction.category"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bankeen/data/local/b/m;->isCustom()Z

    move-result v9

    const v12, 0x7f060056

    if-eqz v9, :cond_d

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->o()Landroid/widget/TextView;

    move-result-object v7

    const v9, 0x7f120274

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v7, v1, Lcom/bankeen/ui/search/k;->q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const-string v9, "discIcon.paint"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v13, "itemView"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 204
    :cond_d
    sget-object v9, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    const-string v13, "catId"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->o()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_f
    :goto_4
    sget-object v7, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    const-string v9, "parentCatId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 206
    iget-object v9, v1, Lcom/bankeen/ui/search/k;->q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const-string v13, "discIcon.paint"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v14, "itemView"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v7, :cond_10

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v13, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 206
    :cond_10
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 210
    :cond_11
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->o()Landroid/widget/TextView;

    move-result-object v7

    const-string v9, "icon"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bankeen/ui/search/k;->q:Landroid/graphics/drawable/ShapeDrawable;

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->o()Landroid/widget/TextView;

    move-result-object v7

    const-string v9, "icon"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCurrentMonth()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v13, v7

    const-wide/16 v16, 0x0

    cmp-long v7, v13, v16

    if-nez v7, :cond_12

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->l()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v8, "month"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 218
    :cond_12
    sget-object v7, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    const-string v9, "parentCatId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 220
    :cond_13
    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const-wide/16 v8, -0x1

    cmp-long v12, v13, v8

    if-nez v12, :cond_14

    .line 223
    invoke-virtual {v4, v10}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->minusMonths(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v8

    goto :goto_6

    .line 224
    :cond_14
    invoke-virtual {v4, v10}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v8

    .line 227
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->n()Landroid/widget/TextView;

    move-result-object v9

    const-string v12, "monthText"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "MMMM"

    invoke-virtual {v8, v12}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->n()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->n()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "monthText"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_19

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    const v9, 0x7f0a062c

    .line 232
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_18

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 234
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->l()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v8, "month"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCredit()Ljava/lang/String;

    move-result-object v7

    const-string v8, "d"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->e()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v9, "itemView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0600bf

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    .line 246
    sget-object v8, Lcom/bankeen/ui/search/j;->a:Lcom/bankeen/ui/search/j;

    const-string v9, "categoryText"

    .line 248
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, v3, v7, v11}, Lcom/bankeen/ui/search/j;->a(Lcom/bankeen/ui/search/d;Ljava/lang/String;I)Lcom/bankeen/ui/search/a/a;

    move-result-object v7

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getAccountName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->d()Landroid/widget/TextView;

    move-result-object v8

    const-string v9, "detail"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v9, "%s - %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    .line 253
    iget-object v7, v7, Lcom/bankeen/ui/search/a/a;->a:Ljava/lang/String;

    aput-object v7, v11, v6

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/local/b/ae;->getAccountName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v10

    .line 252
    array-length v6, v11

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 256
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->d()Landroid/widget/TextView;

    move-result-object v6

    const-string v8, "detail"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/bankeen/ui/search/a/a;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_8
    sget-object v6, Lcom/bankeen/ui/search/j;->a:Lcom/bankeen/ui/search/j;

    .line 260
    iget-object v7, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "transactionDate"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v6, v7, v3, v4}, Lcom/bankeen/ui/search/j;->a(Landroid/content/Context;Lcom/bankeen/ui/search/d;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/search/a/a;

    move-result-object v3

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object v4

    const-string v6, "dateTv"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/bankeen/ui/search/a/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-boolean v3, v3, Lcom/bankeen/ui/search/a/a;->b:Z

    if-eqz v3, :cond_17

    const-string v3, "fonts/OpenSans-Bold.ttf"

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_9

    :cond_17
    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 269
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "layout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0800e3

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-direct/range {p0 .. p1}, Lcom/bankeen/ui/search/k;->a(Lcom/bankeen/data/local/b/ae;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->c()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060113

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->b()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object v2, v1, Lcom/bankeen/ui/search/k;->q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "discIcon.paint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060114

    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->g()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->h()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->j()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->k()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->l()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "month"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/search/k;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "layout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bankeen/ui/search/k;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800e6

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 232
    :cond_18
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_19
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 299
    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v2}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/bankeen/ui/search/k;->s:Lcom/bankeen/ui/search/k$a;

    iget-wide v0, p0, Lcom/bankeen/ui/search/k;->r:J

    invoke-interface {p1, v0, v1}, Lcom/bankeen/ui/search/k$a;->a(J)V

    return-void
.end method
