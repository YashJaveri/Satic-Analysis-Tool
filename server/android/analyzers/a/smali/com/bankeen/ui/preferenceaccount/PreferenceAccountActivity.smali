.class public Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;
.super Lcom/bankeen/common/activities/c;
.source "PreferenceAccountActivity.java"

# interfaces
.implements Lcom/bankeen/d/b/b$b;
.implements Lcom/bankeen/ui/preferenceaccount/b$a;


# instance fields
.field private A:Landroid/app/DatePickerDialog;

.field private B:Lio/reactivex/b/b;

.field a:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/bankeen/ui/preferenceaccount/c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lorg/joda/time/c;

.field private l:Lcom/bankeen/data/entity/z;

.field private m:Lcom/bankeen/data/entity/z;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/support/v7/app/AlertDialog;

.field private u:Landroid/support/v7/app/AlertDialog;

.field private v:Landroid/support/v7/app/AlertDialog;

.field private w:Landroid/support/v7/app/AlertDialog;

.field private x:[Ljava/lang/String;

.field private y:[Ljava/lang/String;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    .line 75
    sget-object v0, Lcom/bankeen/data/entity/z;->a:Lcom/bankeen/data/entity/z;

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->l:Lcom/bankeen/data/entity/z;

    .line 76
    sget-object v0, Lcom/bankeen/data/entity/z;->a:Lcom/bankeen/data/entity/z;

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->n:Ljava/lang/String;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->o:Ljava/lang/String;

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->p:Ljava/lang/String;

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->q:Ljava/lang/String;

    const-string v0, ""

    .line 81
    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->r:Ljava/lang/String;

    const-string v0, ""

    .line 82
    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->z:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 593
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 515
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->v:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->r()V

    return-void
.end method

.method private synthetic a(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 316
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 317
    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 318
    iget-object v1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->e:Landroid/widget/TextView;

    .line 319
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/bankeen/utils/b/b;->a(JZ)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/c;->j(I)Lorg/joda/time/c;

    move-result-object p1

    add-int/2addr p3, v0

    .line 325
    invoke-virtual {p1, p3}, Lorg/joda/time/c;->k(I)Lorg/joda/time/c;

    move-result-object p1

    .line 326
    invoke-virtual {p1, p4}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->k:Lorg/joda/time/c;

    .line 327
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->k:Lorg/joda/time/c;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Lorg/joda/time/c;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 575
    invoke-static {p0}, Lcom/bankeen/tools/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/EditText;Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    invoke-virtual {p2}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->o:Ljava/lang/String;

    .line 471
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bankeen/data/common/f;->l()Lcom/bankeen/data/error/b$a;

    move-result-object p1

    sget-object p2, Lcom/bankeen/data/error/b$a;->z:Lcom/bankeen/data/error/b$a;

    if-ne p1, p2, :cond_1

    .line 474
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b:Lcom/bankeen/ui/preferenceaccount/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferenceaccount/c;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1204d6

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 565
    invoke-virtual {p2}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->s:Ljava/lang/String;

    .line 567
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 570
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b:Lcom/bankeen/ui/preferenceaccount/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferenceaccount/c;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1201ef

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private a(Lorg/joda/time/c;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 339
    :cond_0
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->e()Lcom/bankeen/data/repository/i/e;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/i/e;->a(Lorg/joda/time/c;)Lio/reactivex/n;

    move-result-object p1

    .line 341
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 342
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$rbuJDtDZrhne_m4QuFAM06WSxjU;->INSTANCE:Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$rbuJDtDZrhne_m4QuFAM06WSxjU;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 343
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    return-void
.end method

.method private b(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a03a0

    .line 125
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120126

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 499
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->x:[Ljava/lang/String;

    aget-object v0, p1, p2

    if-eqz v0, :cond_1

    aget-object p1, p1, p2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->y:[Ljava/lang/String;

    aget-object v0, p1, p2

    if-eqz v0, :cond_1

    aget-object p1, p1, p2

    const-string v0, ""

    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 501
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->z:Ljava/lang/Integer;

    .line 502
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->x:[Ljava/lang/String;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->q:Ljava/lang/String;

    .line 503
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->y:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    if-eqz p1, :cond_0

    .line 505
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 507
    :cond_0
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/common/b;->e()Lcom/bankeen/data/repository/i/e;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->q:Ljava/lang/String;

    .line 508
    invoke-virtual {p1, p2}, Lcom/bankeen/data/repository/i/e;->c(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 509
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 510
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$YflVNvqTxPF3PLmWQ5OMT9NjzUA;->INSTANCE:Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$YflVNvqTxPF3PLmWQ5OMT9NjzUA;

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 511
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    .line 513
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->v:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->o()V

    return-void
.end method

.method private synthetic b(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 542
    invoke-static {p1}, Lcom/bankeen/tools/a/a;->a(Landroid/view/View;)V

    .line 544
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "^\\p{L}(\\p{L}|\\s(?=\\p{L})|-(?=\\p{L}))*$"

    .line 548
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    .line 549
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    const/16 v0, 0x14

    if-gt p2, v0, :cond_2

    .line 551
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 556
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    if-eqz p2, :cond_1

    .line 557
    invoke-interface {p2}, Lio/reactivex/b/b;->dispose()V

    .line 560
    :cond_1
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bankeen/data/common/b;->e()Lcom/bankeen/data/repository/i/e;

    move-result-object p2

    .line 561
    invoke-virtual {p2, p1}, Lcom/bankeen/data/repository/i/e;->e(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    .line 562
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p2

    .line 563
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$Im-vcFpFDeZP32B5uzP3wr7QwcY;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$Im-vcFpFDeZP32B5uzP3wr7QwcY;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Ljava/lang/String;)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 564
    invoke-virtual {p2, p3, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    return-void

    .line 552
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b:Lcom/bankeen/ui/preferenceaccount/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferenceaccount/c;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1203e0

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    return-void
.end method

.method private static synthetic b(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0a03a0

    .line 132
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f120128

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 432
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->u:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->q()V

    return-void
.end method

.method private static synthetic c(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 484
    invoke-static {p0}, Lcom/bankeen/tools/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private d()V
    .locals 19

    move-object/from16 v1, p0

    const v0, 0x7f0a04da

    .line 150
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a04dc

    .line 151
    invoke-virtual {v1, v2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a04db

    .line 152
    invoke-virtual {v1, v3}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0a04dd

    .line 153
    invoke-virtual {v1, v3}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a04df

    .line 154
    invoke-virtual {v1, v4}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a04d3

    .line 155
    invoke-virtual {v1, v5}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a04d2

    .line 156
    invoke-virtual {v1, v6}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a00b7

    .line 157
    invoke-virtual {v1, v7}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->e:Landroid/widget/TextView;

    const v7, 0x7f0a04d9

    .line 158
    invoke-virtual {v1, v7}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a04d8

    .line 159
    invoke-virtual {v1, v8}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a039e

    .line 160
    invoke-virtual {v1, v9}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f:Landroid/widget/TextView;

    const v9, 0x7f0a04e1

    .line 161
    invoke-virtual {v1, v9}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0a04e0

    .line 162
    invoke-virtual {v1, v10}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a077a

    .line 163
    invoke-virtual {v1, v11}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->g:Landroid/widget/TextView;

    const v11, 0x7f0a04d5

    .line 164
    invoke-virtual {v1, v11}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f0a04d4

    .line 165
    invoke-virtual {v1, v12}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a0276

    .line 166
    invoke-virtual {v1, v13}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->i:Landroid/widget/TextView;

    const v13, 0x7f0a04d7

    .line 167
    invoke-virtual {v1, v13}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v14, 0x7f0a04d6

    .line 168
    invoke-virtual {v1, v14}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a0388

    .line 169
    invoke-virtual {v1, v15}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->j:Landroid/widget/TextView;

    const v15, 0x7f0a02b6

    .line 170
    invoke-virtual {v1, v15}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v16, v9

    const v9, 0x7f0a02bd

    .line 171
    invoke-virtual {v1, v9}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    move-object/from16 v17, v13

    .line 173
    new-instance v13, Lcom/bankeen/b/a;

    invoke-direct {v13}, Lcom/bankeen/b/a;-><init>()V

    .line 174
    invoke-virtual {v13, v1}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    .line 175
    invoke-virtual {v13}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v13

    move-object/from16 v18, v11

    const/4 v11, 0x1

    .line 176
    invoke-virtual {v13, v11}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v11, 0x7f12042b

    .line 177
    invoke-virtual {v1, v11}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const-string v11, "fonts/OpenSans-Regular.ttf"

    .line 179
    invoke-static {v11, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 180
    iget-object v11, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->d:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 181
    invoke-static {v2, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 182
    invoke-static {v2, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 183
    iget-object v4, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->e:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 184
    invoke-static {v2, v10}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 185
    iget-object v4, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->g:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 186
    invoke-static {v2, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 187
    iget-object v4, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 188
    invoke-static {v2, v12}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 189
    iget-object v4, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->i:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 190
    invoke-static {v2, v14}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 191
    iget-object v4, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->j:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 192
    invoke-static {v2, v15}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 193
    invoke-static {v2, v9}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 195
    new-instance v2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$abhF-l1dTf7R2PeZtqQg5_r5D6o;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$abhF-l1dTf7R2PeZtqQg5_r5D6o;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$xF91N9hEJn8maFQZys1sCa24WnQ;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$xF91N9hEJn8maFQZys1sCa24WnQ;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$eg1Us4moUiAKQ8AsueikiiHeQAU;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$eg1Us4moUiAKQ8AsueikiiHeQAU;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$qN9NA0EFzG9p4dm4PLKiiKE6WTo;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$qN9NA0EFzG9p4dm4PLKiiKE6WTo;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$v-xKLST5rahCix_zWqAx1-17E4w;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$v-xKLST5rahCix_zWqAx1-17E4w;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$UioG49uuZXKerIOg1zpOcQrXfaA;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$UioG49uuZXKerIOg1zpOcQrXfaA;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$PcTpNRct0wlfQdbtAPhiL6JGnXU;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$PcTpNRct0wlfQdbtAPhiL6JGnXU;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$pjeKOmCezTJcFxaXXA34lgfz2Js;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$pjeKOmCezTJcFxaXXA34lgfz2Js;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_BIRTHDAY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    invoke-static {v0}, Lorg/joda/time/c;->a(Ljava/lang/String;)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->k:Lorg/joda/time/c;

    .line 209
    :cond_0
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_GENDER:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/entity/z;->a(Ljava/lang/String;)Lcom/bankeen/data/entity/z;

    move-result-object v0

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->l:Lcom/bankeen/data/entity/z;

    .line 210
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_ZIPCODE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->n:Ljava/lang/String;

    .line 211
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_COUNTRY:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->p:Ljava/lang/String;

    .line 212
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_PROFILE_FIRST_NAME:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->r:Ljava/lang/String;

    .line 214
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->k:Lorg/joda/time/c;

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 216
    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->k:Lorg/joda/time/c;

    invoke-virtual {v2}, Lorg/joda/time/c;->o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 217
    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->e:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, Lcom/bankeen/utils/b/b;->a(JZ)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v3}, Lcom/bankeen/utils/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f1203e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 224
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->j()V

    .line 226
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ""

    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->n:Ljava/lang/String;

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->o:Ljava/lang/String;

    .line 228
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->g:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_2
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->l:Lcom/bankeen/data/entity/z;

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->l:Lcom/bankeen/data/entity/z;

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    .line 234
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->l:Lcom/bankeen/data/entity/z;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/z;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f1203ce

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->l:Lcom/bankeen/data/entity/z;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/z;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f1203cd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 238
    :cond_4
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->l:Lcom/bankeen/data/entity/z;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/z;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f1203cf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 243
    :cond_5
    :goto_1
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ""

    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 244
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->p:Ljava/lang/String;

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->q:Ljava/lang/String;

    .line 246
    new-instance v0, Ljava/util/Locale;

    const-string v2, ""

    iget-object v3, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, ""

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 250
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 252
    :cond_6
    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ""

    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 257
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->s:Ljava/lang/String;

    .line 258
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->j:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 262
    array-length v2, v0

    if-lez v2, :cond_d

    .line 263
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_a

    aget-object v5, v0, v4

    .line 264
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_9

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 267
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    aget-char v7, v7, v3

    .line 266
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v5, :cond_9

    .line 268
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 270
    iget-object v6, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 271
    iget-object v6, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 276
    :cond_a
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 278
    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$cmLdMRhXktcTECQ1ORZBx5PyhS8;

    invoke-direct {v4, v0}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$cmLdMRhXktcTECQ1ORZBx5PyhS8;-><init>(Ljava/text/Collator;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->x:[Ljava/lang/String;

    .line 281
    iget-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->y:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 283
    :goto_4
    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 284
    iget-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bankeen/utils/b/g;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 285
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    .line 286
    iget-object v4, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->y:[Ljava/lang/String;

    aget-object v5, v2, v3

    aput-object v5, v4, v0

    .line 287
    iget-object v4, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->x:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v2, v5

    aput-object v6, v4, v0

    .line 289
    iget-object v4, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->p:Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->z:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 297
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 413
    sget-object p1, Lcom/bankeen/data/entity/z;->b:Lcom/bankeen/data/entity/z;

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    .line 414
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f:Landroid/widget/TextView;

    const p2, 0x7f1203ce

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 416
    sget-object p1, Lcom/bankeen/data/entity/z;->c:Lcom/bankeen/data/entity/z;

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    .line 417
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f:Landroid/widget/TextView;

    const p2, 0x7f1203cd

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 419
    :cond_1
    sget-object p1, Lcom/bankeen/data/entity/z;->d:Lcom/bankeen/data/entity/z;

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    .line 420
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f:Landroid/widget/TextView;

    const p2, 0x7f1203cf

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 422
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    if-eqz p1, :cond_2

    .line 423
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 425
    :cond_2
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/common/b;->e()Lcom/bankeen/data/repository/i/e;

    move-result-object p1

    iget-object p2, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    .line 426
    invoke-virtual {p1, p2}, Lcom/bankeen/data/repository/i/e;->a(Lcom/bankeen/data/entity/z;)Lio/reactivex/n;

    move-result-object p1

    .line 427
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 428
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$bvJw_SrYHjAUczRtO2AsxjBwmE0;->INSTANCE:Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$bvJw_SrYHjAUczRtO2AsxjBwmE0;

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 429
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    .line 430
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->u:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->p()V

    return-void
.end method

.method private synthetic d(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 459
    invoke-static {p1}, Lcom/bankeen/tools/a/a;->a(Landroid/view/View;)V

    .line 460
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x5

    if-lt p2, p3, :cond_1

    .line 461
    iget-object p2, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    if-eqz p2, :cond_0

    .line 462
    invoke-interface {p2}, Lio/reactivex/b/b;->dispose()V

    .line 464
    :cond_0
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bankeen/data/common/b;->e()Lcom/bankeen/data/repository/i/e;

    move-result-object p2

    .line 465
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bankeen/data/repository/i/e;->d(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p2

    .line 466
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p2

    .line 467
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$QBnlmliPWwDLx_tJh5rU_mt-j4Q;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$QBnlmliPWwDLx_tJh5rU_mt-j4Q;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/widget/EditText;)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v0, p1}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 468
    invoke-virtual {p2, p3, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->B:Lio/reactivex/b/b;

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b:Lcom/bankeen/ui/preferenceaccount/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferenceaccount/c;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1203e9

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->n()V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->l()V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->k()V

    return-void
.end method

.method private j()V
    .locals 9

    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->k:Lorg/joda/time/c;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Lorg/joda/time/c;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x2

    .line 308
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v1, 0x5

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 311
    new-instance v0, Landroid/app/DatePickerDialog;

    const v4, 0x7f130105

    new-instance v5, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$KKq2-ogB_Gf-y5SEFZLf2num99s;

    invoke-direct {v5, p0}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$KKq2-ogB_Gf-y5SEFZLf2num99s;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->A:Landroid/app/DatePickerDialog;

    .line 330
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->A:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMin()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 332
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->now()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->minusYears(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 347
    sget-object v0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->c:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$a;

    const/16 v1, 0xf

    .line 348
    invoke-virtual {v0, p0, v1}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$a;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x10

    .line 353
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic lambda$2V4ljWqCqshE2CsSJOqklN_rYOI(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$3p7tjIfSrpxcFxzYRUmv8FS9kbY(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$I3pxrKblYQx62yT7CiLD0psCGDM(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$Im-vcFpFDeZP32B5uzP3wr7QwcY(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Ljava/lang/String;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Ljava/lang/String;Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$KKq2-ogB_Gf-y5SEFZLf2num99s(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic lambda$KMAmqJv7cz5x_gdEHXc6lPpDZeU(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$PcTpNRct0wlfQdbtAPhiL6JGnXU(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QBnlmliPWwDLx_tJh5rU_mt-j4Q(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/widget/EditText;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Landroid/widget/EditText;Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$UioG49uuZXKerIOg1zpOcQrXfaA(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$V1nu5UvuhJGRT-r53ipr2zywTcU(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$YflVNvqTxPF3PLmWQ5OMT9NjzUA(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$abhF-l1dTf7R2PeZtqQg5_r5D6o(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$bvJw_SrYHjAUczRtO2AsxjBwmE0(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$eg1Us4moUiAKQ8AsueikiiHeQAU(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jhRhOZ00Gmiu51zbcMUpk24jy5g(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->d(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$m_wPNdCUPRFjL9EagTDvTbJIwC8(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$pjeKOmCezTJcFxaXXA34lgfz2Js(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qN9NA0EFzG9p4dm4PLKiiKE6WTo(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rbuJDtDZrhne_m4QuFAM06WSxjU(Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$v-xKLST5rahCix_zWqAx1-17E4w(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$vU-ZGEu8peR-Y7l1Z9Tno2VWdBc(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$xF91N9hEJn8maFQZys1sCa24WnQ(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->t()V

    return-void
.end method

.method private n()V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->s()V

    return-void
.end method

.method private o()V
    .locals 0

    .line 365
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->u()V

    return-void
.end method

.method private p()V
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->v()V

    return-void
.end method

.method private q()V
    .locals 0

    .line 373
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->w()V

    return-void
.end method

.method private r()V
    .locals 0

    .line 377
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->x()V

    return-void
.end method

.method private s()V
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->A:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private t()V
    .locals 7

    .line 391
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    .line 396
    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f1203ce

    .line 397
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203cd

    .line 398
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f1203cf

    .line 399
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 401
    iget-object v2, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    sget-object v6, Lcom/bankeen/data/entity/z;->b:Lcom/bankeen/data/entity/z;

    if-ne v2, v6, :cond_1

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_1
    iget-object v2, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    sget-object v3, Lcom/bankeen/data/entity/z;->c:Lcom/bankeen/data/entity/z;

    if-ne v2, v3, :cond_2

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    iget-object v2, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->m:Lcom/bankeen/data/entity/z;

    sget-object v3, Lcom/bankeen/data/entity/z;->d:Lcom/bankeen/data/entity/z;

    if-ne v2, v3, :cond_3

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 409
    :cond_3
    :goto_0
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    const v3, 0x7f130004

    invoke-direct {v2, p0, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f1203cc

    .line 410
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$3p7tjIfSrpxcFxzYRUmv8FS9kbY;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$3p7tjIfSrpxcFxzYRUmv8FS9kbY;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f12010a

    .line 432
    new-instance v1, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$vU-ZGEu8peR-Y7l1Z9Tno2VWdBc;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$vU-ZGEu8peR-Y7l1Z9Tno2VWdBc;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 434
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->u:Landroid/support/v7/app/AlertDialog;

    .line 435
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->u:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private u()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 444
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130004

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1203d0

    .line 445
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 446
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 447
    iget-object v1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->o:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x1

    .line 449
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 450
    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 453
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 454
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 455
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 456
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v0

    move-object v2, v7

    .line 451
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120390

    .line 458
    new-instance v2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$jhRhOZ00Gmiu51zbcMUpk24jy5g;

    invoke-direct {v2, p0, v7}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$jhRhOZ00Gmiu51zbcMUpk24jy5g;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f12010a

    .line 483
    new-instance v2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$V1nu5UvuhJGRT-r53ipr2zywTcU;

    invoke-direct {v2, v7}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$V1nu5UvuhJGRT-r53ipr2zywTcU;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 485
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->t:Landroid/support/v7/app/AlertDialog;

    .line 486
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->t:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 488
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->t:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private v()V
    .locals 4

    .line 492
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130004

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1203ca

    .line 497
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 498
    iget-object v1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->y:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$KMAmqJv7cz5x_gdEHXc6lPpDZeU;

    invoke-direct {v3, p0}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$KMAmqJv7cz5x_gdEHXc6lPpDZeU;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f12010a

    .line 515
    new-instance v2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$m_wPNdCUPRFjL9EagTDvTbJIwC8;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$m_wPNdCUPRFjL9EagTDvTbJIwC8;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 517
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->v:Landroid/support/v7/app/AlertDialog;

    .line 518
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->v:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private w()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130004

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1203cb

    .line 528
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 529
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 530
    iget-object v1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->s:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v1, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x1

    .line 532
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 533
    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    .line 536
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 537
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 538
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 539
    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v0

    move-object v2, v7

    .line 534
    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120390

    .line 541
    new-instance v2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$I3pxrKblYQx62yT7CiLD0psCGDM;

    invoke-direct {v2, p0, v7}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$I3pxrKblYQx62yT7CiLD0psCGDM;-><init>(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f12010a

    .line 574
    new-instance v2, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$2V4ljWqCqshE2CsSJOqklN_rYOI;

    invoke-direct {v2, v7}, Lcom/bankeen/ui/preferenceaccount/-$$Lambda$PreferenceAccountActivity$2V4ljWqCqshE2CsSJOqklN_rYOI;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 576
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->w:Landroid/support/v7/app/AlertDialog;

    .line 577
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->w:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    .line 578
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 579
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->w:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private x()V
    .locals 0

    .line 583
    invoke-static {p0}, Lcom/bankeen/ui/deleteaccount/DeleteFirstActivity;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PreferenceAccount"

    return-object v0
.end method

.method public a(Lcom/bankeen/d/b/b;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 105
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->c(I)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 96
    new-instance v0, Lcom/bankeen/ui/preferenceaccount/c;

    invoke-direct {v0}, Lcom/bankeen/ui/preferenceaccount/c;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b:Lcom/bankeen/ui/preferenceaccount/c;

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b:Lcom/bankeen/ui/preferenceaccount/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p0}, Lcom/bankeen/ui/preferenceaccount/c;->a(Lcom/bankeen/d/b/b$b;Lcom/bankeen/d/b/b$a;Lcom/bankeen/d/b/b$c;)V

    .line 98
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0154

    .line 99
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->setContentView(I)V

    .line 100
    invoke-direct {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->d()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 139
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onResume()V

    .line 140
    iget-object v0, p0, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->b:Lcom/bankeen/ui/preferenceaccount/c;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/tools/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferenceaccount/c;->a(Ljava/lang/String;)V

    return-void
.end method
