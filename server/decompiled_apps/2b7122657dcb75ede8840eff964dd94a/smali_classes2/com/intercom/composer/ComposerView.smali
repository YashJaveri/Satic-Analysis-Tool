.class public Lcom/intercom/composer/ComposerView;
.super Landroid/widget/LinearLayout;
.source "ComposerView.java"

# interfaces
.implements Lcom/intercom/composer/ComposerAnimationStateListener;
.implements Lcom/intercom/composer/input/iconbar/InputClickedListener;
.implements Lcom/intercom/composer/input/iconbar/InputSelectedListener;
.implements Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;
.implements Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;


# instance fields
.field composerLowerBorder:Landroid/view/View;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field composerUpperBorder:Landroid/view/View;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field editTextLayout:Landroid/widget/LinearLayout;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field inputIconsRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field inputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation
.end field

.field keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private onSendButtonClickListener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

.field sendButton:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field sendButtonAnimationStatus:Lcom/intercom/composer/animation/AnimationStatus;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field sendButtonAnimator:Lcom/intercom/composer/animation/SendButtonAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field sendButtonFadingBackground:Landroid/view/View;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field final sendButtonTextWatcher:Lcom/intercom/composer/watcher/SendButtonTextWatcher;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/intercom/composer/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/intercom/composer/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    .line 82
    sget-object p2, Lcom/intercom/composer/animation/AnimationStatus;->UNKNOWN:Lcom/intercom/composer/animation/AnimationStatus;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    const/4 p2, 0x1

    .line 95
    invoke-virtual {p0, p2}, Lcom/intercom/composer/ComposerView;->setOrientation(I)V

    .line 96
    sget p2, Lcom/intercom/composer/R$layout;->intercom_composer_view_layout:I

    invoke-static {p1, p2, p0}, Lcom/intercom/composer/ComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    sget p2, Lcom/intercom/composer/R$id;->composer_upper_border:I

    invoke-virtual {p0, p2}, Lcom/intercom/composer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->composerUpperBorder:Landroid/view/View;

    .line 99
    sget p2, Lcom/intercom/composer/R$id;->composer_lower_border:I

    invoke-virtual {p0, p2}, Lcom/intercom/composer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->composerLowerBorder:Landroid/view/View;

    .line 101
    sget p2, Lcom/intercom/composer/R$id;->composer_edit_text_layout:I

    invoke-virtual {p0, p2}, Lcom/intercom/composer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    .line 102
    sget p2, Lcom/intercom/composer/R$id;->composer_input_icons_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/intercom/composer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 103
    sget p2, Lcom/intercom/composer/R$id;->composer_view_pager:I

    invoke-virtual {p0, p2}, Lcom/intercom/composer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 104
    sget p2, Lcom/intercom/composer/R$id;->send_button:I

    invoke-virtual {p0, p2}, Lcom/intercom/composer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    .line 106
    sget p2, Lcom/intercom/composer/R$id;->send_button_fading_background:I

    invoke-virtual {p0, p2}, Lcom/intercom/composer/ComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    .line 108
    new-instance p2, Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-direct {p2, p1}, Lcom/intercom/composer/keyboard/OrientationProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    .line 109
    new-instance p2, Lcom/intercom/composer/keyboard/KeyboardHelper;

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/intercom/composer/keyboard/KeyboardHelper;-><init>(Landroid/app/Activity;Lcom/intercom/composer/keyboard/OrientationProvider;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    .line 110
    new-instance p2, Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    .line 111
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/intercom/composer/ComposerView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 112
    iget-object p2, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 113
    iget-object p2, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/intercom/composer/input/iconbar/InputIconRecyclerDecoration;

    invoke-direct {p3, p1}, Lcom/intercom/composer/input/iconbar/InputIconRecyclerDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 114
    new-instance p1, Lcom/intercom/composer/watcher/SendButtonTextWatcher;

    invoke-direct {p1, p0}, Lcom/intercom/composer/watcher/SendButtonTextWatcher;-><init>(Lcom/intercom/composer/watcher/OnSendButtonStateChangedListener;)V

    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->sendButtonTextWatcher:Lcom/intercom/composer/watcher/SendButtonTextWatcher;

    return-void
.end method

.method private editTextNeededBySomeInput()Z
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intercom/composer/input/Input;

    .line 287
    instance-of v1, v1, Lcom/intercom/composer/input/text/TextInput;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private removeViewFromParent(Landroid/view/View;)V
    .locals 2

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 352
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 353
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setupTextInputs()V
    .locals 2

    .line 274
    invoke-direct {p0}, Lcom/intercom/composer/ComposerView;->editTextNeededBySomeInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showKeyboard(Landroid/widget/EditText;)V
    .locals 2

    .line 295
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 296
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 298
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 300
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/intercom/composer/R$bool;->intercom_composer_keyboard_takes_full_screen_in_landscape:I

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->orientationProvider:Lcom/intercom/composer/keyboard/OrientationProvider;

    invoke-virtual {p1}, Lcom/intercom/composer/keyboard/OrientationProvider;->getOrientation()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    invoke-virtual {p1}, Lcom/intercom/composer/keyboard/KeyboardHelper;->hideBehindKeyboardView()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public animateSendButtonVisibility(Z)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimator:Lcom/intercom/composer/animation/SendButtonAnimator;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    invoke-virtual {v0, p1, v1}, Lcom/intercom/composer/animation/SendButtonAnimator;->animateButtonVisibility(ZLcom/intercom/composer/animation/AnimationStatus;)V

    :cond_0
    return-void
.end method

.method applyTheme(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 119
    sget v0, Lcom/intercom/composer/R$drawable;->intercom_composer_send_background:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 120
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    .line 122
    iget-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public getInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedInput()Lcom/intercom/composer/input/Input;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->getSelectedInput()Lcom/intercom/composer/input/Input;

    move-result-object v0

    return-object v0
.end method

.method public getTextInputHeight()I
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public hideAllInputsExcept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->hideAllInputsExcept(Ljava/util/List;)V

    return-void
.end method

.method public onAnimationStateChanged(Lcom/intercom/composer/animation/AnimationStatus;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimationStatus:Lcom/intercom/composer/animation/AnimationStatus;

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 243
    invoke-virtual {p0}, Lcom/intercom/composer/ComposerView;->getSelectedInput()Lcom/intercom/composer/input/Input;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intercom/composer/input/Input;

    invoke-virtual {p0, v0, v2, v2}, Lcom/intercom/composer/ComposerView;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->deselectAllInputs()V

    .line 250
    :goto_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    invoke-virtual {v0}, Lcom/intercom/composer/keyboard/KeyboardHelper;->hideBehindKeyboardView()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/intercom/composer/ComposerView;->removeTextWatcher()V

    .line 255
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    invoke-virtual {v0}, Lcom/intercom/composer/keyboard/KeyboardHelper;->onDestroy()V

    return-void
.end method

.method public onInputClicked(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intercom/composer/input/Input;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/intercom/composer/ComposerView;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    :cond_0
    return-void
.end method

.method public onInputSelected(Lcom/intercom/composer/input/Input;IZZ)V
    .locals 3

    .line 136
    instance-of v0, p1, Lcom/intercom/composer/input/text/TextInput;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 137
    move-object v0, p1

    check-cast v0, Lcom/intercom/composer/input/text/TextInput;

    invoke-virtual {p0, v0}, Lcom/intercom/composer/ComposerView;->replaceEditText(Lcom/intercom/composer/input/text/TextInput;)Landroid/widget/EditText;

    move-result-object v0

    .line 138
    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-virtual {v2, p4}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->showEditText(Z)V

    if-eqz p3, :cond_0

    .line 141
    invoke-direct {p0, v0}, Lcom/intercom/composer/ComposerView;->showKeyboard(Landroid/widget/EditText;)V

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/intercom/composer/ComposerView;->animateSendButtonVisibility(Z)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->keyboardHelper:Lcom/intercom/composer/keyboard/KeyboardHelper;

    invoke-virtual {p3}, Lcom/intercom/composer/keyboard/KeyboardHelper;->showBehindKeyboardView()V

    .line 146
    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 147
    iget-object p3, p0, Lcom/intercom/composer/ComposerView;->editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-virtual {p3}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->hideEditText()V

    .line 148
    invoke-virtual {p0, v1}, Lcom/intercom/composer/ComposerView;->animateSendButtonVisibility(Z)V

    .line 151
    :goto_0
    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->getBackgroundColor()I

    move-result p3

    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->getBorderColor()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/intercom/composer/ComposerView;->updateColors(II)V

    .line 152
    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onSendButtonClicked(Ljava/lang/CharSequence;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->onSendButtonClickListener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0, p1}, Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;->onSendButtonClicked(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method removeTextWatcher()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 265
    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 266
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 267
    check-cast v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/intercom/composer/ComposerView;->sendButtonTextWatcher:Lcom/intercom/composer/watcher/SendButtonTextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method replaceEditText(Lcom/intercom/composer/input/text/TextInput;)Landroid/widget/EditText;
    .locals 6

    .line 315
    invoke-virtual {p1}, Lcom/intercom/composer/input/text/TextInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/intercom/composer/input/text/TextInput;->getOptions()Ljava/util/List;

    move-result-object p1

    .line 318
    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 320
    invoke-direct {p0, v0}, Lcom/intercom/composer/ComposerView;->removeViewFromParent(Landroid/view/View;)V

    .line 321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 322
    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;

    invoke-direct {v2, p0, v0}, Lcom/intercom/composer/input/text/listener/SendButtonClickListener;-><init>(Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->sendButtonTextWatcher:Lcom/intercom/composer/watcher/SendButtonTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/intercom/composer/ComposerView;->animateSendButtonVisibility(Z)V

    if-eqz p1, :cond_0

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intercom/composer/input/text/options/TextInputOption;

    .line 334
    invoke-virtual {p0}, Lcom/intercom/composer/ComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/intercom/composer/R$dimen;->intercom_composer_editable_text_input_option_padding:I

    .line 335
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 336
    invoke-virtual {p0}, Lcom/intercom/composer/ComposerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/intercom/composer/R$dimen;->intercom_composer_editable_text_input_option_padding_bottom:I

    .line 337
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 338
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/intercom/composer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 339
    invoke-virtual {v1}, Lcom/intercom/composer/input/text/options/TextInputOption;->getResourceId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 341
    new-instance v2, Lcom/intercom/composer/input/text/options/InputOptionImageViewClickListener;

    invoke-direct {v2, v1}, Lcom/intercom/composer/input/text/options/InputOptionImageViewClickListener;-><init>(Lcom/intercom/composer/input/text/options/TextInputOption;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public selectInput(Lcom/intercom/composer/input/Input;ZZ)Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0, p1}, Lcom/intercom/composer/OnInputSelectedListener;->onInputSelected(Lcom/intercom/composer/input/Input;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->selectInput(Lcom/intercom/composer/input/Input;ZZ)Z

    move-result p1

    return p1
.end method

.method public setComposerPagerAdapter(Lcom/intercom/composer/pager/ComposerPagerAdapter;)V
    .locals 8
    .param p1    # Lcom/intercom/composer/pager/ComposerPagerAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 196
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 198
    new-instance v0, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;

    iget-object v3, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    iget-object v5, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    iget-object v6, p0, Lcom/intercom/composer/ComposerView;->layoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, v0

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;-><init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/LinearLayoutManager;Lcom/intercom/composer/ComposerAnimationStateListener;)V

    .line 202
    new-instance v1, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    iget-object v3, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-direct {v1, v2, p1, v3, p0}, Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;-><init>(Ljava/util/List;Lcom/intercom/composer/pager/ComposerPagerAdapter;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/intercom/composer/ComposerAnimationStateListener;)V

    .line 206
    new-instance p1, Lcom/intercom/composer/animation/SendButtonAnimator;

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    iget-object v3, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/intercom/composer/animation/SendButtonAnimator;-><init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/intercom/composer/animation/ShowSendButtonAnimatorListener;Lcom/intercom/composer/animation/HideSendButtonAnimatorListener;)V

    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->sendButtonAnimator:Lcom/intercom/composer/animation/SendButtonAnimator;

    return-void
.end method

.method public setEditTextLayoutAnimationListener(Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayoutAnimator:Lcom/intercom/composer/animation/EditTextLayoutAnimator;

    invoke-virtual {v0, p1}, Lcom/intercom/composer/animation/EditTextLayoutAnimator;->setEditTextLayoutAnimatorListener(Lcom/intercom/composer/animation/EditTextLayoutAnimatorInternalListener;)V

    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 7

    .line 189
    new-instance v6, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {p0}, Lcom/intercom/composer/ComposerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;Lcom/intercom/composer/input/iconbar/InputSelectedListener;Lcom/intercom/composer/input/iconbar/InputClickedListener;Landroid/support/v4/app/FragmentManager;)V

    iput-object v6, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    .line 191
    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setInputSelectedListener(Lcom/intercom/composer/OnInputSelectedListener;)V
    .locals 0
    .param p1    # Lcom/intercom/composer/OnInputSelectedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 181
    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->inputSelectedListener:Lcom/intercom/composer/OnInputSelectedListener;

    return-void
.end method

.method public setInputs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/intercom/composer/input/Input;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-direct {p0}, Lcom/intercom/composer/ComposerView;->setupTextInputs()V

    .line 217
    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->notifyDataSetChanged()V

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment manager should be set!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnSendButtonClickListener(Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;)V
    .locals 0
    .param p1    # Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 177
    iput-object p1, p0, Lcom/intercom/composer/ComposerView;->onSendButtonClickListener:Lcom/intercom/composer/input/text/listener/OnSendButtonClickedListener;

    return-void
.end method

.method public setSendButtonVisibility(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showAllInputs()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerAdapter:Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/intercom/composer/input/iconbar/InputIconsRecyclerAdapter;->showAllInputs()V

    return-void
.end method

.method public updateColors(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 222
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->editTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 223
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->inputIconsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 224
    iget-object v0, p0, Lcom/intercom/composer/ComposerView;->sendButtonFadingBackground:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->composerUpperBorder:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    iget-object p1, p0, Lcom/intercom/composer/ComposerView;->composerLowerBorder:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
