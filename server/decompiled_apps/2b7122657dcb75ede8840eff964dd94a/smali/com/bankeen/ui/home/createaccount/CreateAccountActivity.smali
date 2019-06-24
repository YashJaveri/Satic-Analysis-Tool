.class public final Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;
.super Lcom/bankeen/common/activities/a;
.source "CreateAccountActivity.kt"

# interfaces
.implements Lcom/bankeen/ui/home/createaccount/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001PB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000205H\u0002J\u0008\u00109\u001a\u000205H\u0002J\u0012\u0010:\u001a\u0002052\u0008\u0008\u0001\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020\u0010H\u0002J\u0008\u0010<\u001a\u00020\u0010H\u0002J\u0008\u0010=\u001a\u000205H\u0002J\u0010\u0010>\u001a\u0002052\u0006\u0010?\u001a\u00020@H\u0002J\u0012\u0010A\u001a\u0002052\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0014J\u0008\u0010D\u001a\u000205H\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u000205H\u0002J\u0008\u0010J\u001a\u000205H\u0014J\u0008\u0010K\u001a\u000205H\u0014J\u0008\u0010L\u001a\u000205H\u0002J\u0008\u0010M\u001a\u000205H\u0002J\u0008\u0010N\u001a\u000205H\u0002J\u0008\u0010O\u001a\u000205H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001a\u0010\u0014R\u0010\u0010\u001c\u001a\u00020\u001d8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;",
        "Lcom/bankeen/common/activities/BaseActivity;",
        "Lcom/bankeen/ui/home/createaccount/CreateAccountContract$View;",
        "()V",
        "createAccountButton",
        "Landroid/support/design/widget/FloatingActionButton;",
        "getCreateAccountButton",
        "()Landroid/support/design/widget/FloatingActionButton;",
        "createAccountButton$delegate",
        "Lkotlin/Lazy;",
        "editPassword",
        "Landroid/support/v7/widget/AppCompatEditText;",
        "getEditPassword",
        "()Landroid/support/v7/widget/AppCompatEditText;",
        "editPassword$delegate",
        "email",
        "",
        "labelPasswordTip",
        "Landroid/widget/TextView;",
        "getLabelPasswordTip",
        "()Landroid/widget/TextView;",
        "labelPasswordTip$delegate",
        "labelText",
        "getLabelText",
        "labelText$delegate",
        "labelTextEmail",
        "getLabelTextEmail",
        "labelTextEmail$delegate",
        "loader",
        "",
        "passwordInputLayout",
        "Landroid/support/design/widget/TextInputLayout;",
        "getPasswordInputLayout",
        "()Landroid/support/design/widget/TextInputLayout;",
        "passwordInputLayout$delegate",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "getPreferences",
        "()Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "setPreferences",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "presenter",
        "Lcom/bankeen/ui/home/createaccount/CreateAccountContract$Presenter;",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "userCredentialsService",
        "Lcom/bankeen/data/user/UserCredentialsService;",
        "getUserCredentialsService",
        "()Lcom/bankeen/data/user/UserCredentialsService;",
        "setUserCredentialsService",
        "(Lcom/bankeen/data/user/UserCredentialsService;)V",
        "applyViewModel",
        "",
        "viewModel",
        "Lcom/bankeen/ui/home/createaccount/CreateAccountViewModel;",
        "bindViews",
        "closeKeyboard",
        "displayPasswordErrorMessage",
        "errorMessage",
        "getPassword",
        "hidePasswordErrorMessage",
        "launchCGU",
        "userCredentials",
        "Lcom/bankeen/data/entity/UserCredentials;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateAccountButtonClicked",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPasswordSuccess",
        "onStart",
        "onStop",
        "resetCreateAccountScreen",
        "setActionBar",
        "startButtonAnimation",
        "stopButtonAnimation",
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

.field public static final d:Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$a;


# instance fields
.field public b:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/bankeen/data/user/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lcom/bankeen/ui/home/createaccount/b$a;

.field private m:Ljava/lang/String;

.field private final n:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "editPassword"

    const-string v4, "getEditPassword()Landroid/support/v7/widget/AppCompatEditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "labelText"

    const-string v4, "getLabelText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "labelTextEmail"

    const-string v4, "getLabelTextEmail()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "createAccountButton"

    const-string v4, "getCreateAccountButton()Landroid/support/design/widget/FloatingActionButton;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "passwordInputLayout"

    const-string v4, "getPasswordInputLayout()Landroid/support/design/widget/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "labelPasswordTip"

    const-string v4, "getLabelPasswordTip()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->d:Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/bankeen/common/activities/a;-><init>()V

    const-string v0, "CreateAccount"

    .line 33
    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->e:Ljava/lang/String;

    const v0, 0x7f0a027d

    .line 35
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->f:Lkotlin/Lazy;

    const v0, 0x7f0a027b

    .line 36
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->g:Lkotlin/Lazy;

    const v0, 0x7f0a027c

    .line 37
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->h:Lkotlin/Lazy;

    const v0, 0x7f0a0279

    .line 38
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->i:Lkotlin/Lazy;

    const v0, 0x7f0a027a

    .line 39
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->j:Lkotlin/Lazy;

    const v0, 0x7f0a027e

    .line 40
    invoke-static {p0, v0}, Lcom/bankeen/utils/b;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->k:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/bankeen/ui/home/createaccount/d;

    invoke-direct {v0}, Lcom/bankeen/ui/home/createaccount/d;-><init>()V

    check-cast v0, Lcom/bankeen/ui/home/createaccount/b$a;

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->l:Lcom/bankeen/ui/home/createaccount/b$a;

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->m:Ljava/lang/String;

    const v0, 0x7f08022b

    .line 47
    iput v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)Landroid/support/design/widget/FloatingActionButton;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->g()Landroid/support/design/widget/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->d:Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/bankeen/data/entity/au;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->m()V

    .line 178
    sget-object v0, Lcom/bankeen/ui/home/CGUActivity;->d:Lcom/bankeen/ui/home/CGUActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/ui/home/CGUActivity$a;->a(Landroid/content/Context;Lcom/bankeen/data/entity/au;)V

    return-void
.end method

.method private final b()Landroid/support/v7/widget/AppCompatEditText;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    return-object v0
.end method

.method private final b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 139
    invoke-virtual {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(errorMessage)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->p()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->h()Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)Lcom/bankeen/ui/home/createaccount/b$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->l:Lcom/bankeen/ui/home/createaccount/b$a;

    return-object p0
.end method

.method private final d()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->g:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final f()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final g()Landroid/support/design/widget/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->i:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method private final h()Landroid/support/design/widget/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->j:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method private final i()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->k:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->b()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->l()V

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.extras.getString(EXTRA_EMAIL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->m:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->finish()V

    :cond_1
    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 79
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 80
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 81
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->i()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 83
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->m:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->b()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$b;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$b;-><init>(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)V

    check-cast v1, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->g()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$c;-><init>(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->b()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$d;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity$d;-><init>(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 106
    new-instance v0, Lcom/bankeen/b/a;

    invoke-direct {v0}, Lcom/bankeen/b/a;-><init>()V

    .line 107
    move-object v1, p0

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f120186

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Lcom/bankeen/tools/a/a$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->s()V

    .line 148
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->o()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->h()Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->l:Lcom/bankeen/ui/home/createaccount/b$a;

    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/createaccount/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final q()V
    .locals 3

    .line 160
    new-instance v0, Lcom/bankeen/data/entity/au;

    iget-object v1, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->r()V

    .line 162
    invoke-direct {p0, v0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a(Lcom/bankeen/data/entity/au;)V

    return-void
.end method

.method private final r()V
    .locals 3

    .line 166
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->g()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setClickable(Z)V

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->g()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->n:I

    invoke-static {v0, v1, v2}, Lcom/bankeen/utils/b/a/b;->a(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private final s()V
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->g()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setClickable(Z)V

    .line 172
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->g()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    .line 173
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f08019f

    invoke-static {v1, v2}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bankeen/ui/home/createaccount/e;)V
    .locals 4

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/bankeen/ui/home/createaccount/e;->a()Lcom/bankeen/ui/home/createaccount/c;

    move-result-object p1

    .line 117
    sget-object v0, Lcom/bankeen/ui/home/createaccount/f;->a:Lcom/bankeen/ui/home/createaccount/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->n()V

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lcom/bankeen/ui/home/createaccount/h;->a:Lcom/bankeen/ui/home/createaccount/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1201fb

    .line 121
    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->b(I)V

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/bankeen/ui/home/createaccount/g;->a:Lcom/bankeen/ui/home/createaccount/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201fa

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x8

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026ORD_MIN_LEN_REGISTRATION)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lcom/bankeen/ui/home/createaccount/i;->a:Lcom/bankeen/ui/home/createaccount/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 129
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 54
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002c

    .line 55
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->k()V

    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lcom/bankeen/common/o;->a:Lcom/bankeen/common/o;

    invoke-virtual {p1}, Lcom/bankeen/common/o;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->finish()V

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/bankeen/common/activities/a;->onStart()V

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->l:Lcom/bankeen/ui/home/createaccount/b$a;

    move-object v1, p0

    check-cast v1, Lcom/bankeen/ui/home/createaccount/b$b;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/home/createaccount/b$a;->a(Lcom/bankeen/ui/home/createaccount/b$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->l:Lcom/bankeen/ui/home/createaccount/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/home/createaccount/b$a;->a()V

    .line 70
    invoke-super {p0}, Lcom/bankeen/common/activities/a;->onStop()V

    return-void
.end method
