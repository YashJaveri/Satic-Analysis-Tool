.class public Lcom/bankeen/ui/preference/SettingsActivity;
.super Lcom/bankeen/common/activities/c;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/bankeen/ui/preference/b$a;


# instance fields
.field a:Lcom/bankeen/data/user/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/bankeen/ui/preference/c;

.field private c:Ljava/lang/Boolean;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/support/v7/widget/SwitchCompat;

.field private g:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preference/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->p()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 203
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 204
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 205
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->e:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->e:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->o()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->l()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 226
    invoke-static {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->n()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->m()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->q()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->k()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->j()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->d()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 230
    invoke-static {p0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 234
    invoke-static {p0}, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 238
    invoke-static {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$1XZBjsrT_IUhzhJ2hUXU4wPTNaQ(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$6PKDBk5e98vx-QktiOjGjkFvEB4(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8LwhFa7636lcGPfPvFbk2Lskfrw(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$C6Bv_Q8pRFQzWD5LAo0iOzLkLYs(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$JAXz1vHSXsB3-sVvUITjYRJqEts(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LsiQD7gLYUyaNOIREYC_PjqW4eQ(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preference/SettingsActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$P9Tax8LXwjvmD6Vcv3iHVZ5nxf8(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Pcw07SwtW2rSDyTDhQrEQZNNhqE(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jYuVpibdMIz0yvVo1d2QdammyW4(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$pgcO9TxvvFxTW7HuIF7zFn0mWIE(Lcom/bankeen/ui/preference/SettingsActivity;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$yWKAQiKwP4nYuXXTmYUTVger8oo(Lcom/bankeen/ui/preference/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 242
    sget-object v0, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity;->c:Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/preferencepincode/PreferencePincodeActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private o()V
    .locals 3

    const v0, 0x1020002

    .line 252
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120173

    const/4 v2, -0x2

    .line 251
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060175

    .line 255
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f060068

    .line 257
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setActionTextColor(I)Landroid/support/design/widget/Snackbar;

    const v1, 0x7f120171

    .line 259
    new-instance v2, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$JAXz1vHSXsB3-sVvUITjYRJqEts;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$JAXz1vHSXsB3-sVvUITjYRJqEts;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 260
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->g:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->a:Lcom/bankeen/data/user/l;

    invoke-virtual {v0}, Lcom/bankeen/data/user/l;->c()Lio/reactivex/n;

    move-result-object v0

    .line 269
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 270
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$pgcO9TxvvFxTW7HuIF7zFn0mWIE;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$pgcO9TxvvFxTW7HuIF7zFn0mWIE;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/preference/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/preference/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 271
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->g:Lio/reactivex/b/b;

    return-void
.end method

.method private q()V
    .locals 2

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Settings"

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 63
    new-instance v0, Lcom/bankeen/ui/preference/c;

    invoke-direct {v0}, Lcom/bankeen/ui/preference/c;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->b:Lcom/bankeen/ui/preference/c;

    .line 64
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 65
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->setContentView(I)V

    const p1, 0x7f1201c7

    .line 66
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->a_(I)V

    const p1, 0x7f0a0458

    .line 68
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    new-instance v0, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$C6Bv_Q8pRFQzWD5LAo0iOzLkLYs;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$C6Bv_Q8pRFQzWD5LAo0iOzLkLYs;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a073c

    .line 71
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/Bankin-font.ttf"

    .line 72
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0a045a

    .line 74
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    new-instance v1, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$Pcw07SwtW2rSDyTDhQrEQZNNhqE;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$Pcw07SwtW2rSDyTDhQrEQZNNhqE;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a073e

    .line 77
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "fonts/Bankin-font.ttf"

    .line 78
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v1, 0x7f0a0459

    .line 80
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    new-instance v2, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$6PKDBk5e98vx-QktiOjGjkFvEB4;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$6PKDBk5e98vx-QktiOjGjkFvEB4;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a073d

    .line 83
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "fonts/Bankin-font.ttf"

    .line 84
    invoke-static {v3, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v2, 0x7f0a045d

    .line 86
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    new-instance v3, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$yWKAQiKwP4nYuXXTmYUTVger8oo;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$yWKAQiKwP4nYuXXTmYUTVger8oo;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0744

    .line 89
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "fonts/Bankin-font.ttf"

    .line 90
    invoke-static {v4, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v3, 0x7f0a0466

    .line 92
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 93
    new-instance v4, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$jYuVpibdMIz0yvVo1d2QdammyW4;

    invoke-direct {v4, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$jYuVpibdMIz0yvVo1d2QdammyW4;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a074b

    .line 95
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "fonts/Bankin-font.ttf"

    .line 96
    invoke-static {v5, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v4, 0x7f0a045f

    .line 98
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 99
    new-instance v5, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$1XZBjsrT_IUhzhJ2hUXU4wPTNaQ;

    invoke-direct {v5, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$1XZBjsrT_IUhzhJ2hUXU4wPTNaQ;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0745

    .line 101
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "fonts/Bankin-font.ttf"

    .line 102
    invoke-static {v6, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v5, 0x7f0a0465

    .line 104
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 105
    new-instance v6, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$P9Tax8LXwjvmD6Vcv3iHVZ5nxf8;

    invoke-direct {v6, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$P9Tax8LXwjvmD6Vcv3iHVZ5nxf8;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f0a074a

    .line 107
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "fonts/Bankin-font.ttf"

    .line 108
    invoke-static {v7, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v6, 0x7f0a0462

    .line 110
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 111
    new-instance v7, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$8LwhFa7636lcGPfPvFbk2Lskfrw;

    invoke-direct {v7, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$8LwhFa7636lcGPfPvFbk2Lskfrw;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0746

    .line 113
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "fonts/Bankin-font.ttf"

    .line 114
    invoke-static {v8, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v7, 0x7f0a074f

    .line 116
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a05bc

    .line 119
    invoke-virtual {p0, v8}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "fonts/OpenSans-Semibold.ttf"

    .line 120
    invoke-static {v9, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v8, 0x7f0a04a2

    .line 122
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v9, "fonts/OpenSans-Regular.ttf"

    .line 123
    invoke-static {v9, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v9, 0x7f0600cb

    .line 124
    invoke-static {p0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f12041f

    .line 126
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 129
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 130
    invoke-static {p0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f120421

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 135
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 136
    invoke-static {p0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f120420

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 141
    invoke-static {v0, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 142
    invoke-static {p0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f120427

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0486

    .line 145
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->d:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->b()V

    .line 147
    iget-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0600c2

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0a05bd

    .line 152
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 153
    invoke-static {v1, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const p1, 0x7f0a05c0

    .line 156
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 157
    invoke-static {v1, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 159
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 160
    invoke-static {v1, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 161
    invoke-static {p0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f12042d

    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 166
    invoke-static {v1, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 167
    invoke-static {p0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f120429

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a05be

    .line 172
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 173
    invoke-static {v1, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const p1, 0x7f0a05bf

    .line 176
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 177
    invoke-static {v1, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 179
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 180
    invoke-static {v1, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 181
    invoke-static {p0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f12042b

    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 186
    invoke-static {v1, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 187
    invoke-static {p0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f12042a

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f12041d

    .line 192
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preference/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3.11.6"

    aput-object v2, v1, v0

    const v2, 0x1daa565

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 191
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->c:Ljava/lang/Boolean;

    const p1, 0x7f0a049e

    .line 198
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 199
    iget-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 202
    iget-object p1, p0, Lcom/bankeen/ui/preference/SettingsActivity;->f:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$LsiQD7gLYUyaNOIREYC_PjqW4eQ;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preference/-$$Lambda$SettingsActivity$LsiQD7gLYUyaNOIREYC_PjqW4eQ;-><init>(Lcom/bankeen/ui/preference/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/bankeen/ui/preference/SettingsActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onResume()V

    .line 295
    iget-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->b:Lcom/bankeen/ui/preference/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/preference/c;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 288
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStart()V

    .line 289
    iget-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->b:Lcom/bankeen/ui/preference/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/preference/c;->a(Lcom/bankeen/ui/preference/b$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bankeen/ui/preference/SettingsActivity;->b:Lcom/bankeen/ui/preference/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/preference/c;->a()V

    .line 301
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStop()V

    return-void
.end method
