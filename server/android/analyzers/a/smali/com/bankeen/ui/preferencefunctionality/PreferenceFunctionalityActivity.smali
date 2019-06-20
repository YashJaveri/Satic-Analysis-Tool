.class public Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;
.super Lcom/bankeen/common/activities/c;
.source "PreferenceFunctionalityActivity.java"

# interfaces
.implements Lcom/bankeen/ui/preferencefunctionality/b$c;


# instance fields
.field a:Lcom/bankeen/ui/preferencefunctionality/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/SwitchCompat;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ProgressBar;

.field private g:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->n()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p2}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    .line 142
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a:Lcom/bankeen/ui/preferencefunctionality/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferencefunctionality/e;->a(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->m()V

    return-void
.end method

.method private synthetic b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p2}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a(Z)V

    return-void
.end method

.method private static synthetic b(Landroid/widget/ProgressBar;)V
    .locals 1

    const/16 v0, 0x8

    .line 187
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 188
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bankeen/d/a/a;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a:Lcom/bankeen/ui/preferencefunctionality/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferencefunctionality/e;->b(Z)V

    return-void
.end method

.method private l()V
    .locals 7

    const v0, 0x7f0a03eb

    .line 75
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0366

    .line 76
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    const v1, 0x7f0a04cb

    .line 77
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a04ca

    .line 78
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    iput-object v2, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    const v2, 0x7f0a0364

    .line 79
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->e:Landroid/widget/ProgressBar;

    const v2, 0x7f0a04cc

    .line 80
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->f:Landroid/widget/ProgressBar;

    .line 82
    new-instance v2, Lcom/bankeen/b/a;

    invoke-direct {v2}, Lcom/bankeen/b/a;-><init>()V

    .line 83
    invoke-virtual {v2, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    .line 84
    invoke-virtual {v2}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v4, 0x7f120428

    .line 86
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    .line 91
    iget-object v2, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v4

    .line 92
    invoke-virtual {v4, p0}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 93
    iget-object v2, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v5, Lcom/bankeen/data/encryptedprefs/Entry;->USER_SETTINGS_MOVE_WAGES_NEXT_MONTH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v4, v5, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const v2, 0x7f0a0365

    .line 96
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a04cd

    .line 97
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0363

    .line 98
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a009d

    .line 99
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 101
    invoke-static {v6, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 102
    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 103
    invoke-static {v2, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 104
    invoke-static {v2, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 106
    new-instance v2, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$rmPNo2kZZfxMXHcopEDTQBYMnng;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$rmPNo2kZZfxMXHcopEDTQBYMnng;-><init>(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$yS90wUaVDk562VrdX7xL8HbXmFk;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$yS90wUaVDk562VrdX7xL8HbXmFk;-><init>(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$b8iIvdIKhXXwQjKXWeVqF9W95vs;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$b8iIvdIKhXXwQjKXWeVqF9W95vs;-><init>(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$0bkY20W4wvvnHpNYT79cUfGaebY;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$0bkY20W4wvvnHpNYT79cUfGaebY;-><init>(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic lambda$0bkY20W4wvvnHpNYT79cUfGaebY(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$M-ctMk85seF85WVE8_LWsQ5SSPw(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->b(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic lambda$TAL-1EfJfH7nJ3aa-lQ2p-HuxYc(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->q()V

    return-void
.end method

.method public static synthetic lambda$YkFv7CI7ACUmJKYRiYaGjs-N9-E(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->p()V

    return-void
.end method

.method public static synthetic lambda$b8iIvdIKhXXwQjKXWeVqF9W95vs(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$ikcapbYH2g7JJlVKBezg99FQJJM(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$rmPNo2kZZfxMXHcopEDTQBYMnng(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$shCqwvhvqK74dko3OeRiRIRn5c0(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->r()V

    return-void
.end method

.method public static synthetic lambda$yS90wUaVDk562VrdX7xL8HbXmFk(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    .line 122
    iget-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 123
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a:Lcom/bankeen/ui/preferencefunctionality/e;

    iget-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferencefunctionality/e;->a(Z)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    .line 132
    iget-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a:Lcom/bankeen/ui/preferencefunctionality/e;

    iget-object v1, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferencefunctionality/e;->b(Z)V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 180
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->i:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 165
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PreferenceFunctionality"

    return-object v0
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 4

    .line 186
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$M-ctMk85seF85WVE8_LWsQ5SSPw;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$M-ctMk85seF85WVE8_LWsQ5SSPw;-><init>(Landroid/widget/ProgressBar;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 156
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$shCqwvhvqK74dko3OeRiRIRn5c0;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$shCqwvhvqK74dko3OeRiRIRn5c0;-><init>(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public d()V
    .locals 2

    .line 163
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$TAL-1EfJfH7nJ3aa-lQ2p-HuxYc;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$TAL-1EfJfH7nJ3aa-lQ2p-HuxYc;-><init>(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public j()V
    .locals 2

    .line 171
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$YkFv7CI7ACUmJKYRiYaGjs-N9-E;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$YkFv7CI7ACUmJKYRiYaGjs-N9-E;-><init>(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public k()V
    .locals 2

    .line 178
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$ikcapbYH2g7JJlVKBezg99FQJJM;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferencefunctionality/-$$Lambda$PreferenceFunctionalityActivity$ikcapbYH2g7JJlVKBezg99FQJJM;-><init>(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 49
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0153

    .line 50
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->l()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->onBackPressed()V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStart()V

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a:Lcom/bankeen/ui/preferencefunctionality/e;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/preferencefunctionality/e;->a(Lcom/bankeen/ui/preferencefunctionality/b$c;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a:Lcom/bankeen/ui/preferencefunctionality/e;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferencefunctionality/e;->e()V

    .line 63
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStop()V

    return-void
.end method
