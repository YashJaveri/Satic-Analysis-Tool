.class public Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;
.super Lcom/bankeen/common/h/a;
.source "AddBankAccountActivity.java"

# interfaces
.implements Lcom/bankeen/ui/addbankaccount/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/a<",
        "Lcom/bankeen/ui/addbankaccount/a$f;",
        "Lcom/bankeen/ui/addbankaccount/a$b;",
        ">;",
        "Lcom/bankeen/ui/addbankaccount/a$f;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/support/v7/widget/SwitchCompat;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/support/v7/app/ActionBar;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/bankeen/common/h/a;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->n:Ljava/lang/Integer;

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->o:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Landroid/content/Context;JJZ)Landroid/content/Intent;
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "bankId"

    .line 74
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-lez p2, :cond_1

    const-string p0, "itemId"

    .line 77
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string p0, "rt"

    const/4 p1, 0x4

    .line 80
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "rt"

    const/4 p1, 0x2

    .line 83
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string p0, "rt"

    const/4 p1, 0x1

    .line 87
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 238
    invoke-static {p1, p2}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {p1}, Lcom/bankeen/ui/addbankaccount/a$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 415
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {p1}, Lcom/bankeen/ui/addbankaccount/a$b;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 391
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 395
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    const-string p2, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 432
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {p1, p2}, Lcom/bankeen/ui/addbankaccount/a$b;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/util/List;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Ljava/util/List;I)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 192
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic b(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->n:Ljava/lang/Integer;

    return-object p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->r()V

    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/n;",
            ">;I)V"
        }
    .end annotation

    .line 365
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/n;

    .line 366
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x92

    goto :goto_0

    :cond_0
    const/16 v0, 0x91

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 376
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 380
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$b;->f_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 387
    :goto_1
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$b;->e_()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    const-string v2, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$bC_kb0_aQU-477Lb87-giMLIflE;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$bC_kb0_aQU-477Lb87-giMLIflE;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_2

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 402
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 403
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    :cond_4
    :goto_2
    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 408
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 410
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 411
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 414
    :cond_5
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 415
    new-instance v0, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$jqUo_0EV8W3N8aagbC2uMRRthtA;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$jqUo_0EV8W3N8aagbC2uMRRthtA;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->f()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 419
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->h()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 420
    :cond_6
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->i:Landroid/widget/TextView;

    .line 424
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 423
    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    .line 426
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 425
    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 427
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->c:Landroid/widget/LinearLayout;

    .line 428
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    .line 427
    :cond_9
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 431
    iget-object p2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$afXfenykw0pB0y8aRFMz8BtITb0;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$afXfenykw0pB0y8aRFMz8BtITb0;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 434
    invoke-virtual {p1}, Lcom/bankeen/data/entity/n;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 435
    invoke-static {p0}, Lcom/bankeen/tools/a/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 439
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-void
.end method

.method static synthetic c(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic lambda$HxshcJ5d_FNgAwXbar5MMKqsc1I(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$afXfenykw0pB0y8aRFMz8BtITb0(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$bC_kb0_aQU-477Lb87-giMLIflE(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$hhL-oBUXz71U0_Ks3zZPVIdT8tM(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jqUo_0EV8W3N8aagbC2uMRRthtA(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 7

    const v0, 0x7f0a004d

    .line 168
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a004c

    .line 169
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0062

    .line 170
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b:Landroid/widget/TextView;

    const v2, 0x7f0a0050

    .line 171
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0a004f

    .line 172
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d:Landroid/support/v7/widget/SwitchCompat;

    const v2, 0x7f0a0051

    .line 173
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0a004b

    .line 174
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0048

    .line 175
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    const v2, 0x7f0a004a

    .line 176
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0a0049

    .line 177
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0a004e

    .line 178
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->k:Landroid/widget/LinearLayout;

    const v2, 0x7f0a05b5

    .line 179
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->l:Landroid/widget/LinearLayout;

    .line 181
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/addbankaccount/a$b;

    const-string v4, "itemId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/bankeen/ui/addbankaccount/a$b;->a(J)V

    .line 184
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/addbankaccount/a$b;

    const-string v4, "bankId"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/bankeen/ui/addbankaccount/a$b;->b(J)V

    .line 185
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/addbankaccount/a$b;

    const-string v4, "eai"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/bankeen/ui/addbankaccount/a$b;->a(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/addbankaccount/a$b;

    const-string v4, "at"

    .line 187
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {p0, v4}, Lcom/bankeen/data/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bankeen/ui/addbankaccount/a$b;->b(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/addbankaccount/a$b;

    const-string v4, "rt"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bankeen/ui/addbankaccount/a$b;->a(I)V

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    new-instance v3, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$hhL-oBUXz71U0_Ks3zZPVIdT8tM;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$hhL-oBUXz71U0_Ks3zZPVIdT8tM;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 196
    new-instance v2, Lcom/bankeen/b/a;

    invoke-direct {v2}, Lcom/bankeen/b/a;-><init>()V

    .line 197
    invoke-virtual {v2, p0}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    move-result-object v2

    iput-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->m:Landroid/support/v7/app/ActionBar;

    .line 199
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->m:Landroid/support/v7/app/ActionBar;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    .line 200
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->m:Landroid/support/v7/app/ActionBar;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v2}, Lcom/bankeen/ui/addbankaccount/a$b;->c()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 203
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->m:Landroid/support/v7/app/ActionBar;

    const v5, 0x7f12005a

    invoke-virtual {p0, v5}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v2}, Lcom/bankeen/ui/addbankaccount/a$b;->c()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    .line 205
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->m:Landroid/support/v7/app/ActionBar;

    const v5, 0x7f1203d6

    invoke-virtual {p0, v5}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v2}, Lcom/bankeen/ui/addbankaccount/a$b;->d()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    .line 207
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->m:Landroid/support/v7/app/ActionBar;

    const v5, 0x7f120058

    invoke-virtual {p0, v5}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->m:Landroid/support/v7/app/ActionBar;

    const v5, 0x7f1201cd

    invoke-virtual {p0, v5}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 213
    iget-object v5, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-static {v2, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 214
    iget-object v5, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->e:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Semibold.ttf"

    .line 215
    iget-object v5, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->i:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Italic.ttf"

    .line 216
    iget-object v5, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->j:Landroid/widget/TextView;

    invoke-static {v2, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Semibold.ttf"

    .line 217
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 218
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 219
    iget-object v2, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 221
    new-instance v0, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$HxshcJ5d_FNgAwXbar5MMKqsc1I;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addbankaccount/-$$Lambda$AddBankAccountActivity$HxshcJ5d_FNgAwXbar5MMKqsc1I;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 225
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$b;->e()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v1}, Lcom/bankeen/ui/addbankaccount/a$b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addbankaccount/a$b;->a(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 229
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private r()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$b;->f()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/addbankaccount/b;)Lcom/bankeen/ui/addbankaccount/b;
    .locals 13

    .line 576
    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/b;->b()Lkotlin/Unit;

    .line 577
    new-instance v6, Lcom/bankeen/data/entity/n;

    const v0, 0x7f1203d8

    .line 578
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PRO_COMPANY"

    const-string v5, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1, v6}, Lcom/bankeen/ui/addbankaccount/b;->b(Lcom/bankeen/data/entity/n;)Ljava/lang/Boolean;

    .line 583
    new-instance v0, Lcom/bankeen/data/entity/n;

    const v1, 0x7f1203d9

    .line 584
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "PRO_NAME"

    const-string v12, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bankeen/data/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1, v0}, Lcom/bankeen/ui/addbankaccount/b;->b(Lcom/bankeen/data/entity/n;)Ljava/lang/Boolean;

    .line 589
    new-instance v0, Lcom/bankeen/data/entity/n;

    const v1, 0x7f1203da

    .line 590
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PRO_STATEMENT"

    const-string v6, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bankeen/data/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1, v0}, Lcom/bankeen/ui/addbankaccount/b;->b(Lcom/bankeen/data/entity/n;)Ljava/lang/Boolean;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AddBankAccount"

    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 2

    const v0, 0x7f0a03a0

    if-eqz p2, :cond_1

    const-string v1, "resultError"

    .line 105
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/error/b$a;

    .line 106
    sget-object v1, Lcom/bankeen/data/error/b$a;->J:Lcom/bankeen/data/error/b$a;

    if-ne p2, v1, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f120054

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 112
    :cond_0
    sget-object v1, Lcom/bankeen/data/error/b$a;->v:Lcom/bankeen/data/error/b$a;

    if-ne p2, v1, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1201db

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 120
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f120071

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/n;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 323
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/entity/n;

    .line 325
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    .line 327
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f060176

    .line 328
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    const/high16 v5, 0x41d00000    # 26.0f

    .line 329
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "fonts/Bankin-font.ttf"

    .line 330
    invoke-static {v4, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 332
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070097

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070094

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f12024b

    .line 335
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f08006c

    .line 336
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const v5, 0x7f08006f

    .line 339
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070093

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v6, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 348
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    iget-object v4, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 351
    iget-object v4, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->m:Landroid/support/v7/app/ActionBar;

    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v2}, Lcom/bankeen/ui/addbankaccount/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 359
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/n;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 446
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 447
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->b(Ljava/util/List;I)V

    return-void

    .line 452
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f010018

    goto :goto_0

    :cond_1
    const p3, 0x7f010016

    .line 451
    :goto_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p3

    const-wide/16 v0, 0x64

    .line 453
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 454
    new-instance v0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$3;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Ljava/util/List;ILjava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 472
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 475
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->f()V

    goto :goto_0

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->o:Ljava/lang/Integer;

    const v0, 0x7f08006c

    .line 247
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    new-instance v0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$1;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->n:Ljava/lang/Integer;

    .line 286
    new-instance v0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity$2;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const p1, 0x7f120056

    .line 563
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f120055

    .line 561
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x7f120057

    .line 559
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    const v0, 0x1020002

    .line 482
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 484
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    const v0, 0x7f0a03a0

    .line 491
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1204dd

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 493
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const v0, 0x7f0a03a0

    .line 500
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12018c

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 502
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    const v0, 0x7f0a03a0

    .line 509
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120053

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 512
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0x7f0a03a0

    .line 519
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1203db

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 522
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0x7f0a03a0

    .line 529
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 532
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 539
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 541
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/h/a;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$b;

    iget-object v1, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addbankaccount/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    new-instance v0, Lcom/bankeen/ui/addbankaccount/c;

    invoke-direct {v0}, Lcom/bankeen/ui/addbankaccount/c;-><init>()V

    .line 148
    new-instance v1, Lcom/bankeen/ui/addbankaccount/e;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/addbankaccount/e;-><init>(Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;)V

    .line 149
    new-instance v2, Lcom/bankeen/ui/addbankaccount/d;

    invoke-direct {v2, v0, v1}, Lcom/bankeen/ui/addbankaccount/d;-><init>(Lcom/bankeen/ui/addbankaccount/a$a;Lcom/bankeen/ui/addbankaccount/a$e;)V

    .line 151
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    .line 152
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 153
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->setContentView(I)V

    .line 154
    invoke-direct {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->q()V

    if-nez p1, :cond_0

    .line 156
    sget-object p1, Lcom/bankeen/common/o;->a:Lcom/bankeen/common/o;

    invoke-virtual {p1}, Lcom/bankeen/common/o;->c()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/bankeen/common/h/a;->onDestroy()V

    .line 163
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addbankaccount/a$b;

    invoke-interface {v0}, Lcom/bankeen/ui/addbankaccount/a$b;->k()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 137
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$b;

    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bankeen/ui/addbankaccount/a$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
