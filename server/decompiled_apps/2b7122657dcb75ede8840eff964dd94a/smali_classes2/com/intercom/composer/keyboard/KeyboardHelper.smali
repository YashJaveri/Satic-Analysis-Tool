.class public Lcom/intercom/composer/keyboard/KeyboardHelper;
.super Ljava/lang/Object;
.source "KeyboardHelper.java"

# interfaces
.implements Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;


# instance fields
.field private final behindKeyboardView:Landroid/view/View;

.field private final editText:Landroid/view/View;

.field private final keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

.field private final orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/intercom/composer/keyboard/OrientationProvider;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 22
    new-instance v1, Lcom/intercom/composer/keyboard/KeyboardManager;

    invoke-direct {v1, p1, p2}, Lcom/intercom/composer/keyboard/KeyboardManager;-><init>(Landroid/app/Activity;Lcom/intercom/composer/keyboard/OrientationProvider;)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/intercom/composer/keyboard/KeyboardHelper;-><init>(Lcom/intercom/composer/keyboard/KeyboardManager;Lcom/intercom/composer/keyboard/OrientationProvider;Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/intercom/composer/keyboard/KeyboardManager;Lcom/intercom/composer/keyboard/OrientationProvider;Landroid/view/Window;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    .line 35
    iput-object p4, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->editText:Landroid/view/View;

    .line 36
    iput-object p5, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    .line 37
    iput-object p3, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->window:Landroid/view/Window;

    .line 38
    iget-object p3, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->window:Landroid/view/Window;

    const/16 p4, 0x13

    invoke-virtual {p3, p4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    iput-object p2, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    .line 40
    iput-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

    .line 41
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

    invoke-virtual {p1, p0}, Lcom/intercom/composer/keyboard/KeyboardManager;->setOnKeyboardVisibilityListener(Lcom/intercom/composer/keyboard/OnKeyboardVisibilityListener;)V

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "editText can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "behindKeyboardView can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isBehindKeyboardViewVisible()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public hideBehindKeyboardView()Z
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardHelper;->isBehindKeyboardViewVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 94
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->window:Landroid/view/Window;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

    invoke-virtual {v0}, Lcom/intercom/composer/keyboard/KeyboardManager;->removeGlobalLayoutListener()V

    return-void
.end method

.method public onKeyboardVisibilityChanged(ZI)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->window:Landroid/view/Window;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardHelper;->isBehindKeyboardViewVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardHelper;->isBehindKeyboardViewVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->window:Landroid/view/Window;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->window:Landroid/view/Window;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showBehindKeyboardView()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-virtual {v0}, Lcom/intercom/composer/keyboard/OrientationProvider;->getOrientation()I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

    invoke-virtual {v1}, Lcom/intercom/composer/keyboard/KeyboardManager;->isShowingKeyboard()Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

    invoke-virtual {v3, v0}, Lcom/intercom/composer/keyboard/KeyboardManager;->getKeyboardHeight(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 75
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->window:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 76
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

    invoke-virtual {v0}, Lcom/intercom/composer/keyboard/KeyboardManager;->isShowingKeyboard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

    iget-object v1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->editText:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/intercom/composer/keyboard/KeyboardManager;->hideSoftInput(Landroid/view/View;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/intercom/composer/keyboard/KeyboardHelper;->isBehindKeyboardViewVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->keyboardManager:Lcom/intercom/composer/keyboard/KeyboardManager;

    invoke-virtual {v3, v0}, Lcom/intercom/composer/keyboard/KeyboardManager;->getKeyboardHeight(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->behindKeyboardView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 83
    iget-object v0, p0, Lcom/intercom/composer/keyboard/KeyboardHelper;->window:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
    return-void
.end method
