.class public Lcom/bankeen/ui/transfer/TransferDetailActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "TransferDetailActivity.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Double;

.field a:Lcom/bankeen/data/remote/apiv2/services/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/common/currency/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/common/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ScrollView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Lcom/bankeen/data/repository/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->A:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transfer/TransferDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uuid"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->l()Z

    move-result p1

    return p1
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->j()V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/f/a/f;)V
    .locals 8

    .line 232
    :try_start_0
    iget-wide v0, p1, Lcom/bankeen/f/a/f;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->B:Ljava/lang/Double;

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 234
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 235
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 236
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 237
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->r:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 238
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->v:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 239
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 240
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->m:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 241
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 242
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 243
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 244
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 245
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->s:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 246
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 247
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 248
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 249
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 251
    iget-object v0, p1, Lcom/bankeen/f/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4c696bc3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x385ec261

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "succeeded"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    const v2, 0x7f120492

    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    .line 296
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    goto/16 :goto_2

    .line 273
    :pswitch_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f0802ff

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->v:Landroid/widget/TextView;

    const v3, 0x7f120498

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f12026e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 280
    iget-object v1, p1, Lcom/bankeen/f/a/f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->w:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->w:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/bankeen/f/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :goto_1
    iget-object v1, p1, Lcom/bankeen/f/a/f;->d:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v1, :cond_4

    .line 287
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->q:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 288
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/bankeen/f/a/f;->d:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    const-string v7, "dd MMM yyyy"

    .line 289
    invoke-virtual {v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    iget-object v5, p1, Lcom/bankeen/f/a/f;->d:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    const-string v6, "HH:mm"

    .line 290
    invoke-virtual {v5, v6}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 287
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 253
    :pswitch_1
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    const v6, 0x7f0802fe

    invoke-static {p0, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->c:Lcom/bankeen/common/d;

    iget-object v6, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->b:Lcom/bankeen/data/common/currency/g;

    .line 258
    invoke-virtual {v6, p1}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f120263

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v1, p1, Lcom/bankeen/f/a/f;->d:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v1, :cond_5

    .line 262
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->w:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 263
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/bankeen/f/a/f;->d:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    const-string v7, "dd MMM yyyy"

    .line 264
    invoke-virtual {v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    iget-object v6, p1, Lcom/bankeen/f/a/f;->d:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    const-string v7, "HH:mm"

    .line 265
    invoke-virtual {v6, v7}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 262
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->A:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->b(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :goto_2
    const v1, 0x7f0802fd

    .line 296
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f120499

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f120275

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    :goto_3
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bankeen/f/a/f;->i:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bankeen/f/a/f;->i:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;->getIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bankeen/f/a/f;->h:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bankeen/f/a/f;->h:Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;->getIban()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->s:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/bankeen/f/a/f;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$mboMsI-xCvhsPLYXDp2x9G7QrH4;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$mboMsI-xCvhsPLYXDp2x9G7QrH4;-><init>(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 315
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f120496

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    const v0, 0x7f0a06a1

    .line 108
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->d:Landroid/widget/ProgressBar;

    const v0, 0x7f0a069c

    .line 109
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a069d

    .line 110
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0697

    .line 111
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->f:Landroid/widget/ScrollView;

    const v1, 0x7f0a06ab

    .line 112
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0a06aa

    .line 113
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0a06a9

    .line 114
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a06a5

    .line 115
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0a06a4

    .line 116
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0a06a3

    .line 117
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f0a06a6

    .line 118
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0a0699

    .line 119
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f0a069a

    .line 120
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0a069b

    .line 121
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0a069f

    .line 122
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0a06a0

    .line 123
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0a0698

    .line 124
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0a06ac

    .line 125
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0a06a2

    .line 126
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->v:Landroid/widget/TextView;

    const v1, 0x7f0a06a8

    .line 127
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0a0695

    .line 128
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->x:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0696

    .line 129
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->y:Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 131
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->k:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 132
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 133
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->p:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 134
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->r:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 135
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->v:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 136
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->l:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 137
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->m:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 138
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 139
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->j:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 140
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->n:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 141
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->q:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 142
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->s:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Regular.ttf"

    .line 143
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->w:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 144
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 145
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->t:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/Bankin-font.ttf"

    .line 146
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->u:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 148
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->x:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$QZzAniJs23eDDt-xY6YvhcMXWmU;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$QZzAniJs23eDDt-xY6YvhcMXWmU;-><init>(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$nvKsi7CxonV0QybmrilljUOBhg0;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$nvKsi7CxonV0QybmrilljUOBhg0;-><init>(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 153
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->finish()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 173
    invoke-static {}, Lcom/bankeen/common/p$k;->b()V

    const-string v0, "android.permission.READ_CONTACTS"

    .line 174
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 176
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->finish()V

    .line 183
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->b()V

    return-void
.end method

.method private l()Z
    .locals 3

    const-string v0, "clipboard"

    .line 187
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 188
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->A:Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f120184

    .line 191
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f1201ef

    .line 194
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method public static synthetic lambda$7jWtGtNF8iLegqfv_37Z6SgCM6k(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$NBBpctNi13_zWDhZl46x6T3QQB0(Lcom/bankeen/ui/transfer/TransferDetailActivity;Lcom/bankeen/f/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->b(Lcom/bankeen/f/a/f;)V

    return-void
.end method

.method public static synthetic lambda$QZzAniJs23eDDt-xY6YvhcMXWmU(Lcom/bankeen/ui/transfer/TransferDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jGwi_EQCOyCljlSzDTMoGhtI-eY(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->n()V

    return-void
.end method

.method public static synthetic lambda$mboMsI-xCvhsPLYXDp2x9G7QrH4(Lcom/bankeen/ui/transfer/TransferDetailActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$nvKsi7CxonV0QybmrilljUOBhg0(Lcom/bankeen/ui/transfer/TransferDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 323
    :try_start_0
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->m()V

    const v0, 0x1020002

    .line 324
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->z:Lcom/bankeen/data/repository/bx;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->A:Ljava/lang/String;

    .line 215
    invoke-static {v0, v1}, Lcom/bankeen/f/c/a;->b(Lcom/bankeen/data/repository/bx;Ljava/lang/String;)Lcom/bankeen/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-boolean v1, v0, Lcom/bankeen/f/a/f;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->a(Lcom/bankeen/f/a/f;)V

    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 224
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferDetail"

    return-object v0
.end method

.method a(Lcom/bankeen/f/a/f;)V
    .locals 2

    .line 230
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$NBBpctNi13_zWDhZl46x6T3QQB0;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$NBBpctNi13_zWDhZl46x6T3QQB0;-><init>(Lcom/bankeen/ui/transfer/TransferDetailActivity;Lcom/bankeen/f/a/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method b()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->B:Ljava/lang/Double;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 200
    invoke-static {p0, v0, v1}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->b(Landroid/content/Context;Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 212
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$7jWtGtNF8iLegqfv_37Z6SgCM6k;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$7jWtGtNF8iLegqfv_37Z6SgCM6k;-><init>(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method h()V
    .locals 2

    .line 321
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$jGwi_EQCOyCljlSzDTMoGhtI-eY;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferDetailActivity$jGwi_EQCOyCljlSzDTMoGhtI-eY;-><init>(Lcom/bankeen/ui/transfer/TransferDetailActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 88
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->A:Ljava/lang/String;

    const v0, 0x7f13019e

    .line 89
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->setTheme(I)V

    .line 90
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferDetailActivity;->z:Lcom/bankeen/data/repository/bx;

    .line 91
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d017b

    .line 92
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->setContentView(I)V

    .line 93
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->i()V

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

    .line 99
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferDetailActivity;->b()V

    return-void

    .line 103
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/core/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
