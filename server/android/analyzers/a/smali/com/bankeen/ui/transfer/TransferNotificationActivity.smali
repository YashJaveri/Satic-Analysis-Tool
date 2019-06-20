.class public Lcom/bankeen/ui/transfer/TransferNotificationActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "TransferNotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/data/remote/apiv2/services/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/transfer/ab;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ScrollView;

.field private m:Lcom/bankeen/data/repository/bx;

.field private n:Lcom/bankeen/ui/transfer/aa;

.field private o:Ljava/lang/Boolean;

.field private p:Landroid/app/ProgressDialog;

.field private q:Ljava/lang/String;

.field private r:Landroid/support/v7/app/AlertDialog;

.field private s:Ljava/lang/String;

.field private t:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->o:Ljava/lang/Boolean;

    const-string v1, ""

    .line 74
    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->s:Ljava/lang/String;

    .line 79
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->v:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;F)Landroid/content/Intent;
    .locals 1

    .line 82
    sget-object v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->b:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    invoke-static {p0, p1, v0, p2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;F)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;F)Landroid/content/Intent;
    .locals 2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "uuid"

    .line 91
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "from"

    .line 92
    invoke-virtual {p2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "amount"

    .line 93
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->p:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    const/4 p1, 0x0

    .line 373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Ljava/lang/Boolean;)V

    .line 374
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->r:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->r()V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/f/a/j;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 358
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 359
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    .line 360
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "sms_body"

    .line 362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const v0, 0x7f1204b7

    .line 363
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->u:F

    float-to-double v2, v2

    const-string v4, "EUR"

    .line 364
    invoke-static {v2, v3, v4}, Lcom/bankeen/data/common/d;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 362
    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 361
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x19

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 369
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->r:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->n:Lcom/bankeen/ui/transfer/aa;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/aa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;F)Landroid/content/Intent;
    .locals 1

    .line 86
    sget-object v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    invoke-static {p0, p1, v0, p2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;F)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->q()V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/f/a/j;Ljava/lang/Boolean;)V
    .locals 3

    .line 275
    :try_start_0
    iget-boolean v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->v:Z

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mail_to"

    .line 279
    iget-object v2, p1, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->m:Lcom/bankeen/data/repository/bx;

    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->s:Ljava/lang/String;

    .line 283
    invoke-static {v1, v2, v0}, Lcom/bankeen/f/c/a;->b(Lcom/bankeen/data/repository/bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->l()V

    :cond_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->b(Lcom/bankeen/f/a/j;)V

    .line 298
    :cond_2
    invoke-static {}, Lcom/bankeen/common/p$k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 301
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 302
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f1204b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->k:Landroid/widget/TextView;

    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const v2, 0x7f1204b4

    .line 388
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 387
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->p()V

    return-void
.end method

.method private c(Lcom/bankeen/f/a/j;)V
    .locals 9

    .line 333
    iget-object v0, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 337
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sms:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sms_body"

    .line 340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const v5, 0x7f1204b7

    .line 341
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->u:F

    float-to-double v6, v6

    const-string v8, "EUR"

    .line 342
    invoke-static {v6, v7, v8}, Lcom/bankeen/data/common/d;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 340
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x19

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 353
    iget-object v1, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 355
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1204b9

    .line 356
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$TWPXg1pI5WIyLiPNpgouDKrNv-w;

    invoke-direct {v3, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$TWPXg1pI5WIyLiPNpgouDKrNv-w;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Lcom/bankeen/f/a/j;)V

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f12010a

    .line 371
    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$kiHOJzkUMiCmCAA5WuSv23ropSE;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$kiHOJzkUMiCmCAA5WuSv23ropSE;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 377
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->r:Landroid/support/v7/app/AlertDialog;

    .line 378
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->r:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 381
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/bankeen/f/a/j;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->q:Ljava/lang/String;

    return-void
.end method

.method private synthetic d(Lcom/bankeen/f/a/j;)V
    .locals 1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->p:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    .line 312
    iget-object p1, p1, Lcom/bankeen/f/a/j;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$-RFVlW02KdMVA4ROXKJuBlirtvc(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$2VDZ171HA8IXUfCkLbbArS5z5Ag(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Lcom/bankeen/f/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->d(Lcom/bankeen/f/a/j;)V

    return-void
.end method

.method public static synthetic lambda$2v7jbe-5E6hGiHM36QBXlRESZb0(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$TWPXg1pI5WIyLiPNpgouDKrNv-w(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Lcom/bankeen/f/a/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Lcom/bankeen/f/a/j;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$WYbCag9L91Yh2gcqh3lIa0ybMxU(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kiHOJzkUMiCmCAA5WuSv23ropSE(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$nmt1UO6tKULljXjP0yohsBa9XpE(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$z85LxnFeqHpxZlmgo5plBnTPb4Q(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Lcom/bankeen/f/a/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->b(Lcom/bankeen/f/a/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method private o()V
    .locals 12

    const v0, 0x7f0a06ef

    .line 144
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->d:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a06f0

    .line 145
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0a06dd

    .line 146
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->f:Landroid/widget/ScrollView;

    const v0, 0x7f0a06dc

    .line 147
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a06f9

    .line 148
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06f7

    .line 149
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->g:Landroid/widget/LinearLayout;

    const v2, 0x7f0a06f8

    .line 150
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a06f6

    .line 151
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a06e0

    .line 152
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->i:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a06e3

    .line 153
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->j:Landroid/widget/TextView;

    const v4, 0x7f0a06e1

    .line 154
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->k:Landroid/widget/TextView;

    const v4, 0x7f0a06df

    .line 155
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a06f3

    .line 156
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iput-object v5, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->l:Landroid/widget/ScrollView;

    const v5, 0x7f0a06f1

    .line 157
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a06f5

    .line 158
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a06f2

    .line 159
    invoke-virtual {p0, v7}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 161
    new-instance v8, Lcom/bankeen/ui/transfer/aa;

    invoke-direct {v8, p0, p0}, Lcom/bankeen/ui/transfer/aa;-><init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    iput-object v8, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->n:Lcom/bankeen/ui/transfer/aa;

    .line 163
    new-instance v8, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v8, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    .line 164
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 165
    iget-object v9, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v8}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 166
    iget-object v8, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->n:Lcom/bankeen/ui/transfer/aa;

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 168
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "uuid"

    .line 169
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->s:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->values()[Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    move-result-object v9

    const-string v10, "from"

    sget-object v11, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->b:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    invoke-virtual {v11}, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->ordinal()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    aget-object v9, v9, v10

    iput-object v9, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->t:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    const-string v9, "amount"

    const/4 v10, 0x0

    .line 171
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    iput v8, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->u:F

    const-string v8, "fonts/OpenSans-Semibold.ttf"

    .line 173
    invoke-static {v8, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 174
    invoke-static {v1, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 175
    iget-object v8, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->j:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 176
    invoke-static {v1, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 178
    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 179
    iget-object v7, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->k:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 181
    invoke-static {v1, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 183
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/BankinAndroidFont.ttf"

    .line 184
    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 186
    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$-RFVlW02KdMVA4ROXKJuBlirtvc;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$-RFVlW02KdMVA4ROXKJuBlirtvc;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$nmt1UO6tKULljXjP0yohsBa9XpE;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$nmt1UO6tKULljXjP0yohsBa9XpE;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$WYbCag9L91Yh2gcqh3lIa0ybMxU;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$WYbCag9L91Yh2gcqh3lIa0ybMxU;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity$1;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 0

    .line 204
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->finish()V

    return-void
.end method

.method private q()V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->n()V

    return-void
.end method

.method private r()V
    .locals 3

    const-string v0, "android.permission.READ_CONTACTS"

    .line 212
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 214
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->p:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    .line 408
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->b(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/bankeen/common/p$k;->c()V

    return-void
.end method

.method private t()Z
    .locals 2

    .line 420
    sget-object v0, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->a:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->t:Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic u()V
    .locals 2

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->p:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    const v0, 0x1020002

    .line 323
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 327
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferNotification"

    return-object v0
.end method

.method public a(Lcom/bankeen/f/a/j;)V
    .locals 1

    .line 258
    iget-object v0, p1, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->p:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Lcom/bankeen/f/a/j;Ljava/lang/Boolean;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->c(Lcom/bankeen/f/a/j;)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p1, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 264
    invoke-static {p0}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->p:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Lcom/bankeen/f/a/j;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 268
    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->c(Lcom/bankeen/f/a/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lcom/bankeen/f/a/j;Ljava/lang/Boolean;)V
    .locals 2

    .line 273
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$z85LxnFeqHpxZlmgo5plBnTPb4Q;

    invoke-direct {v1, p0, p1, p2}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$z85LxnFeqHpxZlmgo5plBnTPb4Q;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Lcom/bankeen/f/a/j;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->o:Ljava/lang/Boolean;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->n:Lcom/bankeen/ui/transfer/aa;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/aa;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b()Lcom/bankeen/ui/transfer/aa;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->n:Lcom/bankeen/ui/transfer/aa;

    return-object v0
.end method

.method b(Lcom/bankeen/f/a/j;)V
    .locals 2

    .line 309
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$2VDZ171HA8IXUfCkLbbArS5z5Ag;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$2VDZ171HA8IXUfCkLbbArS5z5Ag;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;Lcom/bankeen/f/a/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public h()Landroid/widget/ProgressBar;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method i()Landroid/widget/ScrollView;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->f:Landroid/widget/ScrollView;

    return-object v0
.end method

.method j()Landroid/widget/LinearLayout;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method k()V
    .locals 3

    const-string v0, "android.permission.READ_CONTACTS"

    .line 245
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->l:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 248
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->l:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->j()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->c:Lcom/bankeen/ui/transfer/ab;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/ab;->a()V

    :goto_0
    return-void
.end method

.method l()V
    .locals 2

    .line 320
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$2v7jbe-5E6hGiHM36QBXlRESZb0;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferNotificationActivity$2v7jbe-5E6hGiHM36QBXlRESZb0;-><init>(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method m()Ljava/lang/Boolean;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method n()V
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->finish()V

    .line 414
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->s()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/core/b;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 98
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 99
    new-instance v0, Lcom/bankeen/ui/transfer/ab;

    invoke-direct {v0}, Lcom/bankeen/ui/transfer/ab;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->c:Lcom/bankeen/ui/transfer/ab;

    .line 100
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->c:Lcom/bankeen/ui/transfer/ab;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/ab;->a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    .line 101
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->m:Lcom/bankeen/data/repository/bx;

    const v0, 0x7f13019e

    .line 102
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->setTheme(I)V

    .line 103
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0184

    .line 104
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->setContentView(I)V

    .line 105
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->o()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    .line 134
    array-length p1, p3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->k()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/core/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method
