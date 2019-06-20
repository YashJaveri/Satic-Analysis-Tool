.class public final Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;
.super Lcom/bankeen/common/activities/c;
.source "PreferenceEditAccountTypeActivity.kt"

# interfaces
.implements Lcom/bankeen/ui/preferences/bankaccount/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 i2\u00020\u00012\u00020\u0002:\u0001iB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010\u00132\u0008\u0010Y\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010Z\u001a\u00020UH\u0002J\u0008\u0010[\u001a\u00020UH\u0016J\u0012\u0010\\\u001a\u00020U2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020UH\u0016J\u0012\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010d\u001a\u00020UH\u0016J\u0006\u0010e\u001a\u00020UJ\u0008\u0010f\u001a\u00020UH\u0016J\u0010\u0010g\u001a\u00020U2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010h\u001a\u00020UH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u001e\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001cR#\u0010!\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008\"\u0010\u001cR#\u0010$\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008%\u0010\u0016R#\u0010\'\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0018\u001a\u0004\u0008(\u0010\u001cR#\u0010*\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008+\u0010\u0016R#\u0010-\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u0008.\u0010\u001cR#\u00100\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0018\u001a\u0004\u00081\u0010\u0016R#\u00103\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0018\u001a\u0004\u00084\u0010\u001cR#\u00106\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0018\u001a\u0004\u00087\u0010\u0016R#\u00109\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0018\u001a\u0004\u0008:\u0010\u001cR#\u0010<\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0018\u001a\u0004\u0008=\u0010\u0016R#\u0010?\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0018\u001a\u0004\u0008@\u0010\u001cR#\u0010B\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0018\u001a\u0004\u0008C\u0010\u0016R#\u0010E\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0018\u001a\u0004\u0008F\u0010\u001cR#\u0010H\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0018\u001a\u0004\u0008I\u0010\u0016R#\u0010K\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0018\u001a\u0004\u0008L\u0010\u001cR#\u0010N\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0018\u001a\u0004\u0008O\u0010\u0016R#\u0010Q\u001a\n \u0014*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0018\u001a\u0004\u0008R\u0010\u001c\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeContract$View;",
        "()V",
        "account",
        "Lcom/bankeen/data/entity/Account;",
        "presenter",
        "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypePresenter;",
        "getPresenter$app_prodRelease",
        "()Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypePresenter;",
        "setPresenter$app_prodRelease",
        "(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypePresenter;)V",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "suggestedType",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "getSuggestedType",
        "()Landroid/widget/LinearLayout;",
        "suggestedType$delegate",
        "Lkotlin/Lazy;",
        "suggestedTypeCheck",
        "Landroid/widget/TextView;",
        "getSuggestedTypeCheck",
        "()Landroid/widget/TextView;",
        "suggestedTypeCheck$delegate",
        "suggestedTypeGlobal",
        "getSuggestedTypeGlobal",
        "suggestedTypeGlobal$delegate",
        "suggestedTypeLabel",
        "getSuggestedTypeLabel",
        "suggestedTypeLabel$delegate",
        "typeCards",
        "getTypeCards",
        "typeCards$delegate",
        "typeCardsCheck",
        "getTypeCardsCheck",
        "typeCardsCheck$delegate",
        "typeChecking",
        "getTypeChecking",
        "typeChecking$delegate",
        "typeCheckingCheck",
        "getTypeCheckingCheck",
        "typeCheckingCheck$delegate",
        "typeLifeInsurance",
        "getTypeLifeInsurance",
        "typeLifeInsurance$delegate",
        "typeLifeInsuranceCheck",
        "getTypeLifeInsuranceCheck",
        "typeLifeInsuranceCheck$delegate",
        "typeLoans",
        "getTypeLoans",
        "typeLoans$delegate",
        "typeLoansCheck",
        "getTypeLoansCheck",
        "typeLoansCheck$delegate",
        "typeSavings",
        "getTypeSavings",
        "typeSavings$delegate",
        "typeSavingsCheck",
        "getTypeSavingsCheck",
        "typeSavingsCheck$delegate",
        "typeShareSavingsPlan",
        "getTypeShareSavingsPlan",
        "typeShareSavingsPlan$delegate",
        "typeShareSavingsPlanCheck",
        "getTypeShareSavingsPlanCheck",
        "typeShareSavingsPlanCheck$delegate",
        "typeTitles",
        "getTypeTitles",
        "typeTitles$delegate",
        "typeTitlesCheck",
        "getTypeTitlesCheck",
        "typeTitlesCheck$delegate",
        "typeToCome",
        "getTypeToCome",
        "typeToCome$delegate",
        "typeToComeCheck",
        "getTypeToComeCheck",
        "typeToComeCheck$delegate",
        "bindTypeRow",
        "",
        "type",
        "Lcom/bankeen/data/entity/AccountType;",
        "row",
        "check",
        "bindViews",
        "hideProgress",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onUpdateAccountTypeError",
        "setAppBar",
        "showProgress",
        "updateAccount",
        "updateTypeList",
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

.field public static final c:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$a;


# instance fields
.field private A:Lcom/bankeen/data/entity/b;

.field public b:Lcom/bankeen/ui/preferences/bankaccount/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;

.field private final p:Lkotlin/Lazy;

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private z:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x14

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "suggestedType"

    const-string v4, "getSuggestedType()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "suggestedTypeLabel"

    const-string v4, "getSuggestedTypeLabel()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "suggestedTypeGlobal"

    const-string v4, "getSuggestedTypeGlobal()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "suggestedTypeCheck"

    const-string v4, "getSuggestedTypeCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeChecking"

    const-string v4, "getTypeChecking()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeCheckingCheck"

    const-string v4, "getTypeCheckingCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeCards"

    const-string v4, "getTypeCards()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeCardsCheck"

    const-string v4, "getTypeCardsCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeSavings"

    const-string v4, "getTypeSavings()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeSavingsCheck"

    const-string v4, "getTypeSavingsCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeTitles"

    const-string v4, "getTypeTitles()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeTitlesCheck"

    const-string v4, "getTypeTitlesCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeLoans"

    const-string v4, "getTypeLoans()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeLoansCheck"

    const-string v4, "getTypeLoansCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeToCome"

    const-string v4, "getTypeToCome()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeToComeCheck"

    const-string v4, "getTypeToComeCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeShareSavingsPlan"

    const-string v4, "getTypeShareSavingsPlan()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeShareSavingsPlanCheck"

    const-string v4, "getTypeShareSavingsPlanCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeLifeInsurance"

    const-string v4, "getTypeLifeInsurance()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "typeLifeInsuranceCheck"

    const-string v4, "getTypeLifeInsuranceCheck()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->c:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "PreferenceEditAccountType"

    .line 32
    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->d:Ljava/lang/String;

    const v0, 0x7f0a031f

    .line 36
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->e:Lkotlin/Lazy;

    const v0, 0x7f0a0322

    .line 37
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->f:Lkotlin/Lazy;

    const v0, 0x7f0a0321

    .line 38
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->g:Lkotlin/Lazy;

    const v0, 0x7f0a0320

    .line 39
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->i:Lkotlin/Lazy;

    const v0, 0x7f0a030a

    .line 40
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->j:Lkotlin/Lazy;

    const v0, 0x7f0a030b

    .line 41
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->k:Lkotlin/Lazy;

    const v0, 0x7f0a0306

    .line 42
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->l:Lkotlin/Lazy;

    const v0, 0x7f0a0307

    .line 43
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->m:Lkotlin/Lazy;

    const v0, 0x7f0a0317

    .line 44
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->n:Lkotlin/Lazy;

    const v0, 0x7f0a0318

    .line 45
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->o:Lkotlin/Lazy;

    const v0, 0x7f0a0324

    .line 46
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->p:Lkotlin/Lazy;

    const v0, 0x7f0a0325

    .line 47
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->q:Lkotlin/Lazy;

    const v0, 0x7f0a0312

    .line 48
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->r:Lkotlin/Lazy;

    const v0, 0x7f0a0313

    .line 49
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->s:Lkotlin/Lazy;

    const v0, 0x7f0a0328

    .line 50
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->t:Lkotlin/Lazy;

    const v0, 0x7f0a0329

    .line 51
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->u:Lkotlin/Lazy;

    const v0, 0x7f0a031b

    .line 52
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->v:Lkotlin/Lazy;

    const v0, 0x7f0a031c

    .line 53
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->w:Lkotlin/Lazy;

    const v0, 0x7f0a030e

    .line 54
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->x:Lkotlin/Lazy;

    const v0, 0x7f0a030f

    .line 55
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->y:Lkotlin/Lazy;

    return-void
.end method

.method private final A()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->t:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final B()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->u:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final C()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->v:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final D()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->w:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final E()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->x:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final F()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->y:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final G()V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0323

    .line 77
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0316

    .line 78
    invoke-virtual {v0, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a030d

    .line 79
    invoke-virtual {v0, v3}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a030c

    .line 80
    invoke-virtual {v0, v4}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0309

    .line 81
    invoke-virtual {v0, v5}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0308

    .line 82
    invoke-virtual {v0, v6}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a031a

    .line 83
    invoke-virtual {v0, v7}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0319

    .line 84
    invoke-virtual {v0, v8}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0327

    .line 85
    invoke-virtual {v0, v9}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0326

    .line 86
    invoke-virtual {v0, v10}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0315

    .line 87
    invoke-virtual {v0, v11}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0314

    .line 88
    invoke-virtual {v0, v12}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a032b

    .line 89
    invoke-virtual {v0, v13}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a032a

    .line 90
    invoke-virtual {v0, v14}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a031e

    .line 91
    invoke-virtual {v0, v15}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v16, v15

    const v15, 0x7f0a031d

    .line 92
    invoke-virtual {v0, v15}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v17, v15

    const v15, 0x7f0a0311

    .line 93
    invoke-virtual {v0, v15}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v18, v15

    const v15, 0x7f0a0310

    .line 94
    invoke-virtual {v0, v15}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 96
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->o()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->p()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 100
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 101
    invoke-static {v0, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 102
    invoke-static {v0, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->r()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 104
    invoke-static {v0, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 105
    invoke-static {v0, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->t()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 107
    invoke-static {v0, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 108
    invoke-static {v0, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->v()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 110
    invoke-static {v0, v9}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 111
    invoke-static {v0, v10}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->x()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 113
    invoke-static {v0, v11}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 114
    invoke-static {v0, v12}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->z()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 116
    invoke-static {v0, v13}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 117
    invoke-static {v0, v14}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->B()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    move-object/from16 v1, v16

    .line 119
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    move-object/from16 v1, v17

    .line 120
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->D()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    move-object/from16 v1, v18

    .line 122
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 123
    invoke-static {v0, v15}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->F()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->m()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$b;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->q()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$c;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$c;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$d;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$d;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$e;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$e;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->w()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$f;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$f;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->y()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$g;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$g;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$h;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$h;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->C()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$i;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->E()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$j;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$j;-><init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->d()V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 146
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->n()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A:Lcom/bankeen/data/entity/b;

    if-nez v1, :cond_0

    const-string v2, "account"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/bankeen/data/entity/b;->h()Lcom/bankeen/data/entity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->o()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A:Lcom/bankeen/data/entity/b;

    if-nez v1, :cond_1

    const-string v2, "account"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/bankeen/data/entity/b;->h()Lcom/bankeen/data/entity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->m()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "suggestedType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A:Lcom/bankeen/data/entity/b;

    if-nez v0, :cond_2

    const-string v2, "account"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->g()Lcom/bankeen/data/entity/f;

    move-result-object v0

    iget-object v2, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A:Lcom/bankeen/data/entity/b;

    if-nez v2, :cond_3

    const-string v3, "account"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/bankeen/data/entity/b;->h()Lcom/bankeen/data/entity/f;

    move-result-object v2

    if-ne v0, v2, :cond_4

    .line 152
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->p()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "suggestedTypeCheck"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_4
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->p()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "suggestedTypeCheck"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_0
    sget-object v0, Lcom/bankeen/data/entity/f;->b:Lcom/bankeen/data/entity/f;

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->q()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->r()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 158
    sget-object v0, Lcom/bankeen/data/entity/f;->d:Lcom/bankeen/data/entity/f;

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->s()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->t()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 159
    sget-object v0, Lcom/bankeen/data/entity/f;->c:Lcom/bankeen/data/entity/f;

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->u()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->v()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 160
    sget-object v0, Lcom/bankeen/data/entity/f;->f:Lcom/bankeen/data/entity/f;

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->y()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->z()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 161
    sget-object v0, Lcom/bankeen/data/entity/f;->e:Lcom/bankeen/data/entity/f;

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->w()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->x()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 162
    sget-object v0, Lcom/bankeen/data/entity/f;->g:Lcom/bankeen/data/entity/f;

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->B()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 163
    sget-object v0, Lcom/bankeen/data/entity/f;->h:Lcom/bankeen/data/entity/f;

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->C()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->D()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 164
    sget-object v0, Lcom/bankeen/data/entity/f;->i:Lcom/bankeen/data/entity/f;

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->E()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->F()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)Lcom/bankeen/data/entity/b;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A:Lcom/bankeen/data/entity/b;

    if-nez p0, :cond_0

    const-string v0, "account"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/bankeen/data/entity/f;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A:Lcom/bankeen/data/entity/b;

    if-nez v0, :cond_0

    const-string v1, "account"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/entity/b;->h()Lcom/bankeen/data/entity/f;

    move-result-object v0

    const/16 v1, 0x8

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_1

    .line 169
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 172
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    if-eqz p3, :cond_6

    .line 173
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A:Lcom/bankeen/data/entity/b;

    if-nez p2, :cond_4

    const-string v2, "account"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/bankeen/data/entity/b;->g()Lcom/bankeen/data/entity/f;

    move-result-object p2

    if-ne p2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private final m()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final o()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final p()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final r()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final s()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->l:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final t()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->m:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final u()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->n:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final v()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->o:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->p:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final x()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->q:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final y()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->r:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final z()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->s:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bankeen/data/entity/b;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->A:Lcom/bankeen/data/entity/b;

    .line 187
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->H()V

    return-void
.end method

.method public final b()Lcom/bankeen/ui/preferences/bankaccount/j;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->b:Lcom/bankeen/ui/preferences/bankaccount/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 140
    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 141
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->i()V

    const v0, 0x7f1200a8

    .line 142
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->k()V

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->z:Landroid/app/ProgressDialog;

    return-void
.end method

.method public k()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->z:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0x1020002

    .line 191
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 62
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009f

    .line 63
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->G()V

    .line 65
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->b:Lcom/bankeen/ui/preferences/bankaccount/j;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/preferences/bankaccount/g$a;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/preferences/bankaccount/j;->a(Lcom/bankeen/ui/preferences/bankaccount/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->b:Lcom/bankeen/ui/preferences/bankaccount/j;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/bankaccount/j;->a()V

    .line 196
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
