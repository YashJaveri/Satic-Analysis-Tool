.class Lcom/intercom/composer/keyboard/KeyboardManager;
.super Ljava/lang/Object;
.source "KeyboardManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;


# static fields
.field private static final KEY_KEYBOARD_HEIGHT_PORTRAIT:Ljava/lang/String; = "keyboard_height_portrait"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "keyboard"


# instance fields
.field private final inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private onKeyboardVisibilityListener:Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

.field previousRelayoutOrientation:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field wasOpened:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final window:Landroid/view/Window;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/intercom/composer/keyboard/OrientationProvider;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager;

    const-string v0, "input_method"

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "keyboard"

    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/intercom/composer/keyboard/KeyboardManager;-><init>(Landroid/view/Window;Landroid/view/WindowManager;Landroid/view/inputmethod/InputMethodManager;Landroid/content/SharedPreferences;Lcom/intercom/composer/keyboard/OrientationProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/view/Window;Landroid/view/WindowManager;Landroid/view/inputmethod/InputMethodManager;Landroid/content/SharedPreferences;Lcom/intercom/composer/keyboard/OrientationProvider;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    .line 57
    iput-object p2, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->windowManager:Landroid/view/WindowManager;

    .line 58
    iput-object p3, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 59
    iput-object p4, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 60
    iput-object p5, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    .line 61
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getCurrentKeyboardHeight()I
    .locals 3
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 86
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardManager;->getSoftButtonsBarHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private getSoftButtonsBarHeight()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 111
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 114
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method getKeyboardHeight(I)I
    .locals 2
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 72
    sget p1, Lcom/intercom/composer/R$dimen;->intercom_composer_keyboard_portrait_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "keyboard_height_portrait"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 75
    :cond_0
    sget p1, Lcom/intercom/composer/R$dimen;->intercom_composer_keyboard_landscape_height:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method hideSoftInput(Landroid/view/View;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method isShowingKeyboard()Z
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardManager;->getCurrentKeyboardHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 131
    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardManager;->getCurrentKeyboardHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-virtual {v2}, Lcom/intercom/composer/keyboard/OrientationProvider;->getOrientation()I

    move-result v2

    .line 135
    iget-boolean v3, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->wasOpened:Z

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->previousRelayoutOrientation:I

    if-ne v2, v3, :cond_1

    return-void

    .line 139
    :cond_1
    iput-boolean v1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->wasOpened:Z

    .line 140
    iput v2, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->previousRelayoutOrientation:I

    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/intercom/composer/keyboard/KeyboardManager;->onKeyboardVisibilityChanged(ZI)V

    .line 142
    iget-object v2, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->onKeyboardVisibilityListener:Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;

    if-eqz v2, :cond_2

    .line 143
    invoke-interface {v2, v1, v0}, Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;->onKeyboardVisibilityChanged(ZI)V

    :cond_2
    return-void
.end method

.method public onKeyboardVisibilityChanged(ZI)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-virtual {p1}, Lcom/intercom/composer/keyboard/OrientationProvider;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "keyboard_height_portrait"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method removeGlobalLayoutListener()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->window:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setOnKeyboardVisibilityListener(Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardManager;->onKeyboardVisibilityListener:Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;

    return-void
.end method
