.class public final Lcom/bankeen/tools/a/a;
.super Ljava/lang/Object;
.source "KeyboardTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/tools/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J3\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bankeen/tools/tools/KeyboardTools;",
        "",
        "()V",
        "getInputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "context",
        "Landroid/content/Context;",
        "hide",
        "",
        "activity",
        "Landroid/app/Activity;",
        "flag",
        "Lcom/bankeen/tools/tools/KeyboardTools$Flag;",
        "windowToken",
        "Landroid/os/IBinder;",
        "view",
        "Landroid/view/View;",
        "hideForced",
        "isEnterEvent",
        "",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "show",
        "direction",
        "(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Lcom/bankeen/tools/tools/KeyboardTools$Flag;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "showForced",
        "Flag",
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
.field public static final a:Lcom/bankeen/tools/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bankeen/tools/a/a;

    invoke-direct {v0}, Lcom/bankeen/tools/a/a;-><init>()V

    sput-object v0, Lcom/bankeen/tools/a/a;->a:Lcom/bankeen/tools/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 36
    sget-object v0, Lcom/bankeen/tools/a/a$a;->b:Lcom/bankeen/tools/a/a$a;

    invoke-static {p0, v0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Lcom/bankeen/tools/a/a$a;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Lcom/bankeen/tools/a/a$a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Lcom/bankeen/tools/a/a$a;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 27
    :goto_0
    sget-object p2, Lcom/bankeen/tools/a/a;->a:Lcom/bankeen/tools/a/a;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2, p0}, Lcom/bankeen/tools/a/a;->a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bankeen/tools/a/a$a;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Lcom/bankeen/tools/a/a$a;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p3, Lcom/bankeen/tools/a/a$a;->a:Lcom/bankeen/tools/a/a$a;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;Lcom/bankeen/tools/a/a$a;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/bankeen/tools/a/a$a;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bankeen/tools/a/a;->a(Landroid/view/View;Lcom/bankeen/tools/a/a$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/bankeen/tools/a/a$a;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 41
    sget-object p1, Lcom/bankeen/tools/a/a$a;->a:Lcom/bankeen/tools/a/a$a;

    :cond_0
    invoke-static {p0, p1}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Lcom/bankeen/tools/a/a$a;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/bankeen/tools/a/a$a;Landroid/os/IBinder;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bankeen/tools/a/a;->a(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bankeen/tools/a/a$a;->b()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/bankeen/tools/a/a;->a(Landroid/view/View;Lcom/bankeen/tools/a/a$a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/bankeen/tools/a/a$a;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/bankeen/tools/a/a;->a:Lcom/bankeen/tools/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "view.windowToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/bankeen/tools/a/a;->a(Landroid/content/Context;Lcom/bankeen/tools/a/a$a;Landroid/os/IBinder;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/bankeen/tools/a/a$a;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 48
    sget-object p1, Lcom/bankeen/tools/a/a$a;->a:Lcom/bankeen/tools/a/a$a;

    :cond_0
    invoke-static {p0, p1}, Lcom/bankeen/tools/a/a;->a(Landroid/view/View;Lcom/bankeen/tools/a/a$a;)V

    return-void
.end method

.method public static final a(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Lcom/bankeen/tools/a/a$a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
