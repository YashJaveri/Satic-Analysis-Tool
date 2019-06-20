.class public Lcom/bankeen/billing/PlanActivity;
.super Lcom/bankeen/common/activities/c;
.source "PlanActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/billing/PlanActivity$c;,
        Lcom/bankeen/billing/PlanActivity$b;,
        Lcom/bankeen/billing/PlanActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/billing/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/repository/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljava/lang/Boolean;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private i:Landroid/widget/ScrollView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/Boolean;

.field private s:Landroid/view/animation/Animation;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private v:Lcom/bankeen/billing/PlanActivity$b;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/repository/bc;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lio/reactivex/b/b;

.field private y:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 88
    sget-object v0, Lcom/bankeen/billing/PlanActivity$c;->a:Lcom/bankeen/billing/PlanActivity$c;

    invoke-static {p0, v0}, Lcom/bankeen/billing/PlanActivity;->a(Landroid/content/Context;Lcom/bankeen/billing/PlanActivity$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bankeen/billing/PlanActivity$c;)Landroid/content/Intent;
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/billing/PlanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra:title"

    .line 98
    invoke-static {p1}, Lcom/bankeen/billing/PlanActivity$c;->a(Lcom/bankeen/billing/PlanActivity$c;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "productType"

    .line 99
    invoke-static {p1}, Lcom/bankeen/billing/PlanActivity$c;->b(Lcom/bankeen/billing/PlanActivity$c;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "comeFrom"

    .line 100
    invoke-static {p1}, Lcom/bankeen/billing/PlanActivity$c;->c(Lcom/bankeen/billing/PlanActivity$c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(ILjava/lang/Boolean;)V
    .locals 12

    .line 210
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/a/g;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->r:Ljava/lang/Boolean;

    .line 212
    iput p1, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    .line 213
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->g:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->i:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/bankeen/billing/PlanActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->i:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 222
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->i:Landroid/widget/ScrollView;

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->fullScroll(I)Z

    const-string v1, "fonts/OpenSans-Light.ttf"

    .line 224
    iget-object v3, p0, Lcom/bankeen/billing/PlanActivity;->o:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 225
    iget-object v3, p0, Lcom/bankeen/billing/PlanActivity;->q:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 227
    invoke-static {p1}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->isPro(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->n:Landroid/widget/ImageView;

    const v3, 0x7f08008a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->o:Landroid/widget/TextView;

    const v3, 0x7f1200c1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->q:Landroid/widget/TextView;

    const v3, 0x7f1200c2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/bankeen/billing/-$$Lambda$PlanActivity$4VERd0CF6u2jzVlJyMlKjLb4p54;

    invoke-direct {v3, p0}, Lcom/bankeen/billing/-$$Lambda$PlanActivity$4VERd0CF6u2jzVlJyMlKjLb4p54;-><init>(Lcom/bankeen/billing/PlanActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->n:Landroid/widget/ImageView;

    const v3, 0x7f080089

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->o:Landroid/widget/TextView;

    const v3, 0x7f1200c3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 240
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->q:Landroid/widget/TextView;

    const v3, 0x7f1200c4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 241
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->p:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/bankeen/billing/-$$Lambda$PlanActivity$OpFZzs1Y2j5C3yCrcqVhz_-QgEc;

    invoke-direct {v3, p0}, Lcom/bankeen/billing/-$$Lambda$PlanActivity$OpFZzs1Y2j5C3yCrcqVhz_-QgEc;-><init>(Lcom/bankeen/billing/PlanActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :goto_0
    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->k()V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 251
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->l:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 252
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const-string p1, "layout_inflater"

    .line 257
    invoke-virtual {p0, p1}, Lcom/bankeen/billing/PlanActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 260
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/f/b/d$a;

    const v4, 0x7f0d0046

    .line 263
    iget-object v5, p0, Lcom/bankeen/billing/PlanActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a00be

    .line 265
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a00d2

    .line 266
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a00ba

    .line 267
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 269
    invoke-virtual {p0}, Lcom/bankeen/billing/PlanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "blockscreen_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/bankeen/f/b/d$a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "drawable"

    .line 272
    invoke-virtual {p0}, Lcom/bankeen/billing/PlanActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 270
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 273
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v5, v3, Lcom/bankeen/f/b/d$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v3, v3, Lcom/bankeen/f/b/d$a;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 276
    invoke-static {v3, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Light.ttf"

    .line 277
    invoke-static {v3, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 279
    iget-object v3, p0, Lcom/bankeen/billing/PlanActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 282
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 283
    invoke-direct {p0, v2}, Lcom/bankeen/billing/PlanActivity;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 287
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 288
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->i:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->s:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :cond_5
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bankeen/billing/PlanActivity;->a(ZZ)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "comeFromLaunchActivity"

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->c:Ljava/lang/Boolean;

    const-string v0, "productType"

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "productType"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput v0, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->e:Ljava/lang/String;

    const-string v0, "comeFrom"

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "comeFrom"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->f:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_1
    sget-object v0, Lcom/bankeen/f/b/d$b;->a:Lcom/bankeen/f/b/d$b;

    invoke-virtual {v0}, Lcom/bankeen/f/b/d$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->f:Ljava/lang/String;

    :goto_1
    const-string v0, "firstFeature"

    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "firstFeature"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 135
    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->g:Ljava/lang/String;

    :goto_2
    const-string v0, "extra:title"

    .line 138
    sget-object v1, Lcom/bankeen/billing/PlanActivity$c;->a:Lcom/bankeen/billing/PlanActivity$c;

    invoke-static {v1}, Lcom/bankeen/billing/PlanActivity$c;->a(Lcom/bankeen/billing/PlanActivity$c;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bankeen/billing/PlanActivity;->y:I

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 479
    invoke-virtual {p0}, Lcom/bankeen/billing/PlanActivity;->finish()V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 12

    const v0, 0x7f0a00bf

    .line 355
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c1

    .line 356
    invoke-virtual {p0, v1}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a00c0

    .line 357
    invoke-virtual {p0, v2}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a00c8

    .line 359
    invoke-virtual {p0, v3}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a00ca

    .line 360
    invoke-virtual {p0, v4}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a00c9

    .line 361
    invoke-virtual {p0, v5}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 363
    invoke-static {v6, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 364
    invoke-static {v6, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 365
    invoke-static {v6, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v6, "fonts/OpenSans-Regular.ttf"

    .line 366
    invoke-static {v6, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const/16 v6, 0x8

    .line 368
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/bankeen/data/local/a/g;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/bankeen/billing/PlanActivity;->r:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 374
    :cond_0
    iget v6, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    invoke-static {v6}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->isPro(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f1200d2

    .line 375
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v6, 0x7f1200d1

    .line 377
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 380
    :goto_0
    new-instance v6, Lcom/bankeen/billing/-$$Lambda$PlanActivity$v2_4XpcJ_QVY7zxaM-XZiDAivVw;

    invoke-direct {v6, p0}, Lcom/bankeen/billing/-$$Lambda$PlanActivity$v2_4XpcJ_QVY7zxaM-XZiDAivVw;-><init>(Lcom/bankeen/billing/PlanActivity;)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    .line 383
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const v6, 0x7f1200d3

    .line 372
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 387
    :goto_2
    iget-object p2, p0, Lcom/bankeen/billing/PlanActivity;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bankeen/data/repository/bc;

    .line 388
    invoke-virtual {v6}, Lcom/bankeen/data/repository/bc;->a()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 389
    invoke-virtual {v6}, Lcom/bankeen/data/repository/bc;->c()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 391
    invoke-virtual {v6}, Lcom/bankeen/data/repository/bc;->h()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 390
    invoke-static {v10, v11}, Lcom/bankeen/data/common/d;->a(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    new-instance v7, Lcom/bankeen/billing/PlanActivity$a;

    .line 394
    invoke-virtual {v6}, Lcom/bankeen/data/repository/bc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, p0, v6, v9}, Lcom/bankeen/billing/PlanActivity$a;-><init>(Lcom/bankeen/billing/PlanActivity;Ljava/lang/String;Lcom/bankeen/billing/PlanActivity$1;)V

    .line 393
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 395
    :cond_4
    invoke-virtual {v6}, Lcom/bankeen/data/repository/bc;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 396
    invoke-virtual {v6}, Lcom/bankeen/data/repository/bc;->c()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 398
    invoke-virtual {v6}, Lcom/bankeen/data/repository/bc;->h()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 397
    invoke-static {v10, v11}, Lcom/bankeen/data/common/d;->a(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    new-instance v7, Lcom/bankeen/billing/PlanActivity$a;

    .line 401
    invoke-virtual {v6}, Lcom/bankeen/data/repository/bc;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, p0, v6, v9}, Lcom/bankeen/billing/PlanActivity$a;-><init>(Lcom/bankeen/billing/PlanActivity;Ljava/lang/String;Lcom/bankeen/billing/PlanActivity$1;)V

    .line 400
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 405
    :cond_5
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/billing/PlanActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/bankeen/billing/PlanActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 508
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->m()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 491
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->k:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->s:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->k:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 494
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->s:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 495
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->k:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 498
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 6

    if-nez p2, :cond_0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const v0, 0x7f0a00d3

    .line 327
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00c7

    .line 328
    invoke-virtual {p0, v1}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a00d1

    .line 329
    invoke-virtual {p0, v2}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 331
    iget-object v3, p0, Lcom/bankeen/billing/PlanActivity;->k:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 332
    iget-object v3, p0, Lcom/bankeen/billing/PlanActivity;->k:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcom/bankeen/billing/PlanActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v3, ""

    .line 335
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 336
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const-string v3, "fonts/OpenSans-Light.ttf"

    .line 338
    invoke-static {v3, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    if-eqz p1, :cond_1

    .line 341
    invoke-direct {p0, v0, v2}, Lcom/bankeen/billing/PlanActivity;->b(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/bankeen/billing/PlanActivity;->a(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :goto_0
    if-nez p2, :cond_2

    .line 347
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bankeen/billing/PlanActivity;->s:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 350
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 93
    sget-object v0, Lcom/bankeen/billing/PlanActivity$c;->b:Lcom/bankeen/billing/PlanActivity$c;

    invoke-static {p0, v0}, Lcom/bankeen/billing/PlanActivity;->a(Landroid/content/Context;Lcom/bankeen/billing/PlanActivity$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0a00b9

    .line 142
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->i:Landroid/widget/ScrollView;

    const v0, 0x7f0a00bd

    .line 143
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->j:Landroid/view/ViewGroup;

    const v0, 0x7f0a00c2

    .line 144
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f0a00cb

    .line 145
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a00bb

    .line 146
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00c3

    .line 147
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f0a00c6

    .line 148
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0a00c4

    .line 149
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00c5

    .line 150
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->q:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->b:Lcom/bankeen/data/repository/az;

    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/repository/az;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->w:Ljava/util/List;

    .line 154
    iget v0, p0, Lcom/bankeen/billing/PlanActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->a_(I)V

    .line 158
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/a/g;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->r:Ljava/lang/Boolean;

    const v0, 0x7f010029

    .line 161
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->s:Landroid/view/animation/Animation;

    const v0, 0x7f01002a

    .line 162
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->t:Landroid/view/animation/Animation;

    const v0, 0x7f01002e

    .line 164
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->u:Landroid/view/animation/Animation;

    .line 166
    new-instance v0, Lcom/bankeen/billing/PlanActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bankeen/billing/PlanActivity$b;-><init>(Lcom/bankeen/billing/PlanActivity;Lcom/bankeen/billing/PlanActivity$1;)V

    iput-object v0, p0, Lcom/bankeen/billing/PlanActivity;->v:Lcom/bankeen/billing/PlanActivity$b;

    .line 168
    iget v0, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/billing/PlanActivity;->a(ILjava/lang/Boolean;)V

    .line 169
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->n()V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a00be

    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->t:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 425
    invoke-direct {p0, p1, p1}, Lcom/bankeen/billing/PlanActivity;->a(ZZ)V

    return-void
.end method

.method private b(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 3

    const v0, 0x7f0a00d4

    .line 409
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00d5

    .line 410
    invoke-virtual {p0, v1}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 412
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Light.ttf"

    .line 413
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 415
    iget v2, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    invoke-static {v2}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->isPro(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1200d7

    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1200d9

    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1200d5

    .line 418
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f1200d6

    .line 420
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1200d8

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1200d4

    .line 422
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 425
    :goto_0
    new-instance v0, Lcom/bankeen/billing/-$$Lambda$PlanActivity$WphPkXfrc5R_eK_lCbUwYleUBwg;

    invoke-direct {v0, p0}, Lcom/bankeen/billing/-$$Lambda$PlanActivity$WphPkXfrc5R_eK_lCbUwYleUBwg;-><init>(Lcom/bankeen/billing/PlanActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 427
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 429
    iget-object p2, p0, Lcom/bankeen/billing/PlanActivity;->v:Lcom/bankeen/billing/PlanActivity$b;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 430
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->x:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->b:Lcom/bankeen/data/repository/az;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/az;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 505
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/bankeen/billing/-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM;->INSTANCE:Lcom/bankeen/billing/-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM;

    .line 506
    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 507
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/bankeen/billing/-$$Lambda$PlanActivity$tm7urXyaGsv26wrAM_jTxKU78lE;

    invoke-direct {p2, p0}, Lcom/bankeen/billing/-$$Lambda$PlanActivity$tm7urXyaGsv26wrAM_jTxKU78lE;-><init>(Lcom/bankeen/billing/PlanActivity;)V

    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/billing/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v1, v0}, Lcom/bankeen/billing/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 508
    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/billing/PlanActivity;->x:Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 381
    sget-object p1, Lcom/bankeen/common/activities/a/b;->k:Lcom/bankeen/common/activities/a/b$d;

    sget-object v0, Lcom/bankeen/common/activities/a/b;->c:Lcom/bankeen/common/activities/a/b;

    invoke-virtual {p1, p0, v0}, Lcom/bankeen/common/activities/a/b$d;->a(Landroid/content/Context;Lcom/bankeen/common/activities/a/b;)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 315
    invoke-static {p1}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->isPro(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    invoke-static {p1}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->isPlus(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object p1

    .line 318
    invoke-virtual {p1, p0}, Lcom/bankeen/data/local/a/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->a:Lcom/bankeen/billing/a;

    invoke-virtual {v0, p0}, Lcom/bankeen/billing/a;->a(Landroid/content/Context;)V

    .line 174
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->a:Lcom/bankeen/billing/a;

    new-instance v1, Lcom/bankeen/billing/PlanActivity$1;

    invoke-direct {v1, p0}, Lcom/bankeen/billing/PlanActivity$1;-><init>(Lcom/bankeen/billing/PlanActivity;)V

    invoke-virtual {v0, v1}, Lcom/bankeen/billing/a;->a(Lcom/bankeen/billing/a$a;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 244
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/bankeen/billing/PlanActivity;->a(ILjava/lang/Boolean;)V

    .line 245
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->n()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bankeen/billing/PlanActivity;->a(ILjava/lang/Boolean;)V

    .line 235
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->n()V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 204
    iget v0, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bankeen/data/repository/ProductType;->PLUS:Lcom/bankeen/data/repository/ProductType;

    .line 205
    invoke-virtual {v0}, Lcom/bankeen/data/repository/ProductType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bankeen/data/repository/ProductType;->PRO:Lcom/bankeen/data/repository/ProductType;

    .line 206
    invoke-virtual {v0}, Lcom/bankeen/data/repository/ProductType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private k()V
    .locals 3

    .line 304
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/a/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1200b6

    .line 305
    invoke-virtual {p0, v0}, Lcom/bankeen/billing/PlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%%DATE%%"

    .line 307
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bankeen/data/local/a/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->l:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f1200b5

    invoke-virtual {p0, v1}, Lcom/bankeen/billing/PlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 17

    move-object/from16 v1, p0

    const v0, 0x7f0a00ce

    .line 435
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a00cd

    .line 436
    invoke-virtual {v1, v2}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a00d0

    .line 437
    invoke-virtual {v1, v3}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a00cf

    .line 438
    invoke-virtual {v1, v4}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a00cc

    .line 439
    invoke-virtual {v1, v5}, Lcom/bankeen/billing/PlanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x0

    .line 441
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "fonts/OpenSans-Light.ttf"

    .line 443
    invoke-static {v6, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Light.ttf"

    .line 444
    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Semibold.ttf"

    .line 445
    invoke-static {v3, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 448
    iget v3, v1, Lcom/bankeen/billing/PlanActivity;->d:I

    invoke-static {v3}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->isPro(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f08008a

    .line 449
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f1203d7

    .line 450
    invoke-virtual {v1, v2}, Lcom/bankeen/billing/PlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v3, 0x7f080089

    .line 452
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f1203bf

    .line 453
    invoke-virtual {v1, v2}, Lcom/bankeen/billing/PlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f1200ca

    .line 456
    invoke-virtual {v1, v3}, Lcom/bankeen/billing/PlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "%%PRODUCT%%"

    .line 457
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 461
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0xfa

    .line 462
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 463
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 465
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v6, 0xc8

    .line 469
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 470
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 472
    new-instance v4, Landroid/view/animation/LayoutAnimationController;

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v4, v2, v6}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 474
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 476
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x0

    .line 477
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 479
    new-instance v0, Lcom/bankeen/billing/-$$Lambda$PlanActivity$9Y1W7gIKHxJT4xmZzdzfduMPpfU;

    invoke-direct {v0, v1}, Lcom/bankeen/billing/-$$Lambda$PlanActivity$9Y1W7gIKHxJT4xmZzdzfduMPpfU;-><init>(Lcom/bankeen/billing/PlanActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 481
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$4VERd0CF6u2jzVlJyMlKjLb4p54(Lcom/bankeen/billing/PlanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9Y1W7gIKHxJT4xmZzdzfduMPpfU(Lcom/bankeen/billing/PlanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OpFZzs1Y2j5C3yCrcqVhz_-QgEc(Lcom/bankeen/billing/PlanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WphPkXfrc5R_eK_lCbUwYleUBwg(Lcom/bankeen/billing/PlanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$tm7urXyaGsv26wrAM_jTxKU78lE(Lcom/bankeen/billing/PlanActivity;Lcom/bankeen/data/common/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method

.method public static synthetic lambda$v2_4XpcJ_QVY7zxaM-XZiDAivVw(Lcom/bankeen/billing/PlanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private m()V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->l()V

    .line 514
    invoke-static {p0}, Lcom/bankeen/common/p$g;->b(Landroid/content/Context;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 518
    new-instance v0, Lcom/bankeen/common/p$d;

    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    iget-object v3, p0, Lcom/bankeen/billing/PlanActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/common/p$d;-><init>(ZILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/common/p$d;->a()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Plan"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->a:Lcom/bankeen/billing/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/billing/a;->a(IILandroid/content/Intent;)V

    .line 545
    invoke-super {p0, p1, p2, p3}, Lcom/bankeen/common/activities/c;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 108
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    .line 109
    invoke-virtual {p0, p1}, Lcom/bankeen/billing/PlanActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lcom/bankeen/billing/PlanActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity;->a(Landroid/content/Intent;)V

    .line 112
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->b()V

    .line 113
    invoke-direct {p0}, Lcom/bankeen/billing/PlanActivity;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->x:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity;->a:Lcom/bankeen/billing/a;

    invoke-virtual {v0}, Lcom/bankeen/billing/a;->b()V

    .line 552
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 523
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/bankeen/billing/PlanActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 527
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 532
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onResume()V

    .line 534
    :try_start_0
    iget v0, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 535
    :cond_0
    iget v0, p0, Lcom/bankeen/billing/PlanActivity;->d:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/billing/PlanActivity;->a(ILjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 538
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
