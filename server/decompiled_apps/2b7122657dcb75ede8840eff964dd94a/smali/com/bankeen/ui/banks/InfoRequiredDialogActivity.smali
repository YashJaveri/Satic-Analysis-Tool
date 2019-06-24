.class public Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;
.super Landroid/app/Activity;
.source "InfoRequiredDialogActivity.java"


# instance fields
.field a:Lcom/facebook/CallbackManager;

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "Des informations suppl\u00e9mentaires sont requises par votre banque :"

    .line 43
    iput-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->d:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->h:Lio/reactivex/b/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bankeen/data/repository/ItemStatusJson;ILjava/lang/String;)V
    .locals 4

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "INTENT_EXTRA_INFO_REQUESTED_TITLE"

    .line 196
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemStatusJson;->getMfa()Lcom/bankeen/data/repository/MfaJson;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/repository/MfaJson;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_EXTRA_INFO_REQUESTED_KEYBOARD"

    .line 197
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemStatusJson;->getMfa()Lcom/bankeen/data/repository/MfaJson;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/repository/MfaJson;->isNumeric()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "INTENT_EXTRA_INFO_REQUESTED_ITEMID"

    .line 198
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemStatusJson;->getItemId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "INTENT_EXTRA_INFO_REQUESTED_BANKNAME"

    .line 199
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->e()V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a()V

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0802b9

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->g:Landroid/widget/Button;

    const v0, 0x7f080286

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->h:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 181
    :cond_0
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->f()Lcom/bankeen/data/repository/ao;

    move-result-object v0

    iget-wide v1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->b:J

    .line 182
    invoke-virtual {v0, v1, v2, p1}, Lcom/bankeen/data/repository/ao;->c(JLjava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 183
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$zFiFJJucp-YdahvzuXzG6eoKxT8;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$zFiFJJucp-YdahvzuXzG6eoKxT8;-><init>(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;)V

    .line 184
    invoke-virtual {p1, v0}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->h:Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 9

    const v0, 0x7f0a0649

    .line 79
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00ab

    .line 80
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0383

    .line 81
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->f:Landroid/widget/EditText;

    const v2, 0x7f0a02eb

    .line 82
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->g:Landroid/widget/Button;

    const v2, 0x7f0a02d6

    .line 83
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 85
    iget-object v3, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->f:Landroid/widget/EditText;

    new-instance v4, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity$1;

    invoke-direct {v4, p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity$1;-><init>(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v3

    iput-object v3, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a:Lcom/facebook/CallbackManager;

    .line 95
    iget-object v3, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 96
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v3

    const/4 v4, 0x0

    .line 98
    :try_start_0
    const-class v5, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v3, v5}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v5

    const-string v6, "itemId"

    iget-wide v7, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->b:J

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bankeen/data/local/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    .line 106
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/bankeen/data/local/b/b;->hasBankName()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {v5}, Lcom/bankeen/data/local/b/b;->getBank()Lcom/bankeen/data/local/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bankeen/data/local/b/f;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 96
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    .line 109
    :try_start_3
    invoke-virtual {v3}, Lio/realm/Realm;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lio/realm/Realm;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0

    :cond_5
    :goto_2
    const v3, 0x7f010026

    .line 112
    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const-string v4, "fonts/OpenSans-Semibold.ttf"

    .line 115
    iget-object v5, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->g:Landroid/widget/Button;

    invoke-static {v4, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Light.ttf"

    .line 116
    iget-object v5, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->f:Landroid/widget/EditText;

    invoke-static {v4, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 117
    invoke-static {v4, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/OpenSans-Regular.ttf"

    .line 118
    invoke-static {v4, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v4, "fonts/Bankin-font.ttf"

    .line 119
    invoke-static {v4, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 121
    iget-object v4, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->g:Landroid/widget/Button;

    new-instance v5, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$lpcOq4SuC89Y_055BwUKWNuNWUw;

    invoke-direct {v5, p0}, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$lpcOq4SuC89Y_055BwUKWNuNWUw;-><init>(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v4, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$UVV4aDkj5tk-CCBq2NvyyC295wA;

    invoke-direct {v4, p0}, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$UVV4aDkj5tk-CCBq2NvyyC295wA;-><init>(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v4, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    const v4, 0x7f120076

    .line 125
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->e:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {p0, v4, v6}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->c:Z

    if-eqz v1, :cond_7

    .line 129
    iget-object v1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->f:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_3

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 133
    :goto_3
    iget-object v1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v0, Lcom/bankeen/tools/ui/j$a;

    sget-object v1, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$lQ-sTALWcn4jpKn66pkOp3_-Rqs;->INSTANCE:Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$lQ-sTALWcn4jpKn66pkOp3_-Rqs;

    invoke-direct {v0, v1}, Lcom/bankeen/tools/ui/j$a;-><init>(Lcom/bankeen/tools/ui/j$b;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 139
    iget-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/bankeen/tools/ui/j$c;

    invoke-direct {v1, v0}, Lcom/bankeen/tools/ui/j$c;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    new-instance v0, Lcom/bankeen/tools/ui/j$c;

    invoke-direct {v0, v2}, Lcom/bankeen/tools/ui/j$c;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120388

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->b()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 218
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->finish()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->finish()V

    return-void
.end method

.method private static synthetic h()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$EFvdR9CiPRcMmuCQZ_Y14-qXGtI(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->g()V

    return-void
.end method

.method public static synthetic lambda$UVV4aDkj5tk-CCBq2NvyyC295wA(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$V7m3vq4asEAV1AJLo2UafnG27zY(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->f()V

    return-void
.end method

.method public static synthetic lambda$lQ-sTALWcn4jpKn66pkOp3_-Rqs()V
    .locals 0

    invoke-static {}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->h()V

    return-void
.end method

.method public static synthetic lambda$lpcOq4SuC89Y_055BwUKWNuNWUw(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zFiFJJucp-YdahvzuXzG6eoKxT8(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 209
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$EFvdR9CiPRcMmuCQZ_Y14-qXGtI;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$EFvdR9CiPRcMmuCQZ_Y14-qXGtI;-><init>(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 216
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$V7m3vq4asEAV1AJLo2UafnG27zY;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/banks/-$$Lambda$InfoRequiredDialogActivity$V7m3vq4asEAV1AJLo2UafnG27zY;-><init>(Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->a:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_INFO_REQUESTED_ITEMID"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_INFO_REQUESTED_ITEMID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->b:J

    :cond_0
    const-string v0, "INTENT_EXTRA_INFO_REQUESTED_KEYBOARD"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_INFO_REQUESTED_KEYBOARD"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->c:Z

    :cond_1
    const-string v0, "INTENT_EXTRA_INFO_REQUESTED_TITLE"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_INFO_REQUESTED_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->d:Ljava/lang/String;

    :cond_2
    const-string v0, "INTENT_EXTRA_INFO_REQUESTED_BANKNAME"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_INFO_REQUESTED_BANKNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->e:Ljava/lang/String;

    :cond_3
    const p1, 0x7f0d00d3

    .line 74
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/bankeen/ui/banks/InfoRequiredDialogActivity;->c()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 146
    invoke-static {p0}, Lcom/bankeen/common/activities/b/a$b;->a(Landroid/content/Context;)V

    return-void
.end method
