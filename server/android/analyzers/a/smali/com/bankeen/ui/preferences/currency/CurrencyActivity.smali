.class public Lcom/bankeen/ui/preferences/currency/CurrencyActivity;
.super Lcom/bankeen/common/activities/c;
.source "CurrencyActivity.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/currency/e$b;


# instance fields
.field a:Lcom/bankeen/ui/preferences/currency/e$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->u()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->a:Lcom/bankeen/ui/preferences/currency/e$a;

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/currency/e$a;->b()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->t()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->s()V

    return-void
.end method

.method public static synthetic lambda$178XU6l1NOxSadcePtDncAPVX3A(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$AJFPLUOEhasnJDQR8xrEd-DHTs4(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$N21Ha6CAsEhCoy-WIpfyrHXhXv8(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$l6vgKggmFuntukSc2TETRCj5jrs(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 9

    const v0, 0x7f0a02a9

    .line 112
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a02aa

    .line 113
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a02ac

    .line 114
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a02ab

    .line 115
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0a0270

    .line 116
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a0271

    .line 117
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0272

    .line 118
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0340

    .line 119
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0341

    .line 120
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0361

    .line 121
    invoke-virtual {p0, v8}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->c:Landroid/widget/TextView;

    const v8, 0x7f0a0362

    .line 122
    invoke-virtual {p0, v8}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->d:Landroid/widget/TextView;

    const v8, 0x7f0a035f

    .line 123
    invoke-virtual {p0, v8}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->e:Landroid/widget/TextView;

    const v8, 0x7f0a0360

    .line 124
    invoke-virtual {p0, v8}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->f:Landroid/widget/TextView;

    .line 126
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->r()V

    const-string v8, "fonts/OpenSans-Semibold.ttf"

    .line 128
    invoke-static {v8, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v5, "fonts/OpenSans-Semibold.ttf"

    .line 129
    invoke-static {v5, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 130
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 131
    invoke-static {v1, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 132
    invoke-static {v1, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 133
    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->c:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 134
    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 135
    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->e:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 136
    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 138
    new-instance v1, Lcom/bankeen/ui/preferences/currency/-$$Lambda$CurrencyActivity$l6vgKggmFuntukSc2TETRCj5jrs;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/currency/-$$Lambda$CurrencyActivity$l6vgKggmFuntukSc2TETRCj5jrs;-><init>(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v1, Lcom/bankeen/ui/preferences/currency/-$$Lambda$CurrencyActivity$AJFPLUOEhasnJDQR8xrEd-DHTs4;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/currency/-$$Lambda$CurrencyActivity$AJFPLUOEhasnJDQR8xrEd-DHTs4;-><init>(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    new-instance v1, Lcom/bankeen/ui/preferences/currency/-$$Lambda$CurrencyActivity$178XU6l1NOxSadcePtDncAPVX3A;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/currency/-$$Lambda$CurrencyActivity$178XU6l1NOxSadcePtDncAPVX3A;-><init>(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a049e

    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 143
    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    const v1, 0x7f0a04a2

    .line 144
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 145
    invoke-static {v3, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v3, 0x7f1200ad

    .line 146
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 149
    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance v3, Lcom/bankeen/ui/preferences/currency/-$$Lambda$CurrencyActivity$N21Ha6CAsEhCoy-WIpfyrHXhXv8;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/preferences/currency/-$$Lambda$CurrencyActivity$N21Ha6CAsEhCoy-WIpfyrHXhXv8;-><init>(Lcom/bankeen/ui/preferences/currency/CurrencyActivity;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->g:Landroid/widget/TextView;

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 152
    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 154
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->p()V

    .line 156
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 157
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v1, 0x7f1200b3

    .line 158
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 166
    invoke-virtual {p0, p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 167
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->i()V

    const-string v0, "Devises"

    .line 168
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 181
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCALE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 190
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Currency"

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public l()Landroid/widget/TextView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public m()Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public n()Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->i:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method public o()V
    .locals 2

    const v0, 0x7f0a03a0

    .line 107
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 47
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0156

    .line 48
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->q()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->p()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStart()V

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->a:Lcom/bankeen/ui/preferences/currency/e$a;

    invoke-interface {v0, p0}, Lcom/bankeen/ui/preferences/currency/e$a;->a(Lcom/bankeen/ui/preferences/currency/e$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStop()V

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->a:Lcom/bankeen/ui/preferences/currency/e$a;

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/e$a;->a()V

    return-void
.end method

.method p()V
    .locals 6

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 200
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 203
    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->g:Landroid/widget/TextView;

    const-string v2, "%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v0}, Ljava/util/Currency;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v5, 0x1

    .line 205
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 203
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "EUR"

    .line 209
    invoke-static {p0}, Lcom/bankeen/data/common/currency/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
