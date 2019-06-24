.class public Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;
.super Landroid/widget/FrameLayout;
.source "PreferenceItemView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0190

    invoke-static {v0, v1, p0}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0262

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/bankeen/ui/preferences/alerts/-$$Lambda$PreferenceItemView$1zi5MjOEtYVe8WLr70dpR6duloo;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/preferences/alerts/-$$Lambda$PreferenceItemView$1zi5MjOEtYVe8WLr70dpR6duloo;-><init>(Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a073b

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a:Landroid/widget/TextView;

    const v1, 0x7f0a058f

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->b:Landroid/support/v7/widget/SwitchCompat;

    if-nez p2, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/bankeen/eb$a;->PreferenceItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw p2
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public static synthetic lambda$1zi5MjOEtYVe8WLr70dpR6duloo(Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->b:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
