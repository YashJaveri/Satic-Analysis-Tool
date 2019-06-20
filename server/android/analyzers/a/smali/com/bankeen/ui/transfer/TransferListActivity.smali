.class public Lcom/bankeen/ui/transfer/TransferListActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "TransferListActivity.java"


# instance fields
.field a:Lcom/bankeen/data/remote/apiv2/services/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/data/common/currency/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bankeen/common/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/bankeen/data/repository/bx;

.field private m:Lcom/bankeen/ui/transfer/i;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/TransferJson;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/reactivex/b/b;

.field private p:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->n:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/bankeen/data/remote/apiv2/json/TransferJson;)Lcom/bankeen/ui/transfer/af;
    .locals 11

    .line 194
    new-instance v10, Lcom/bankeen/ui/transfer/af;

    .line 195
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getDate()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getResultMessage()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getSenderAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;->getName()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getSenderAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;->getIban()Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getReceiverAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;->getName()Ljava/lang/String;

    move-result-object v7

    .line 202
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->getReceiverAccount()Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/TransferListAccountJson;->getIban()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->d:Lcom/bankeen/common/d;

    iget-object v9, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->c:Lcom/bankeen/data/common/currency/g;

    .line 203
    invoke-virtual {v9, p1}, Lcom/bankeen/data/common/currency/g;->a(Lcom/bankeen/data/entity/az;)Lcom/bankeen/data/entity/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bankeen/ui/transfer/af;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/transfer/TransferListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extraTransferListFrom"

    const-string v2, "amount"

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->i()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$-CQJJa7XjG4HBPd020DxK_xDGcM;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$-CQJJa7XjG4HBPd020DxK_xDGcM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 6

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->l:Lcom/bankeen/data/repository/bx;

    .line 143
    invoke-static {v0, p1}, Lcom/bankeen/f/c/a;->a(Lcom/bankeen/data/repository/bx;Ljava/lang/String;)Lcom/bankeen/f/a/g;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 145
    iget-boolean v0, p1, Lcom/bankeen/f/a/g;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget-object v0, p1, Lcom/bankeen/f/a/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/json/TransferJson;

    .line 152
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/TransferJson;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v3, Lcom/google/gson/JsonParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "transfer is not valid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p1, Lcom/bankeen/f/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 160
    iget-object p1, p1, Lcom/bankeen/f/a/g;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferListActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->d()V

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x1020002

    .line 146
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1201ef

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 165
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/bankeen/common/p$k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    const v0, 0x7f0a06d5

    .line 96
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0a06c3

    .line 97
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a06d6

    .line 98
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a06d4

    .line 99
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a06c5

    .line 100
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06c4

    .line 101
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->k:Landroid/widget/TextView;

    .line 103
    new-instance v0, Lcom/bankeen/ui/transfer/i;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->m:Lcom/bankeen/ui/transfer/i;

    .line 105
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extraTransferListFrom"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->c(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 111
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 112
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->m:Lcom/bankeen/ui/transfer/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 114
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 115
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 116
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 118
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$VIqx8002p_HgLXTDyJJC5l8JZyU;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$VIqx8002p_HgLXTDyJJC5l8JZyU;-><init>(Lcom/bankeen/ui/transfer/TransferListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "/v2/transfers?limit=100"

    .line 120
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->finish()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->m:Lcom/bankeen/ui/transfer/i;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->n:Ljava/util/List;

    new-instance v2, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$94Fx6happUeg7lVnMQOJ_6LKKUM;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$94Fx6happUeg7lVnMQOJ_6LKKUM;-><init>(Lcom/bankeen/ui/transfer/TransferListActivity;)V

    invoke-static {v1, v2}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/i;->a(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "/v2/transfers?limit=100"

    .line 134
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$-CQJJa7XjG4HBPd020DxK_xDGcM(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$94Fx6happUeg7lVnMQOJ_6LKKUM(Lcom/bankeen/ui/transfer/TransferListActivity;Lcom/bankeen/data/remote/apiv2/json/TransferJson;)Lcom/bankeen/ui/transfer/af;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferListActivity;->a(Lcom/bankeen/data/remote/apiv2/json/TransferJson;)Lcom/bankeen/ui/transfer/af;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$F8t0n1SBL0Ezwtxo88aQtKqYoGA(Lcom/bankeen/ui/transfer/TransferListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferListActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$SqQuuywcqjdMoHgmunlh9S0eKNE(Lcom/bankeen/ui/transfer/TransferListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->k()V

    return-void
.end method

.method public static synthetic lambda$VIqx8002p_HgLXTDyJJC5l8JZyU(Lcom/bankeen/ui/transfer/TransferListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferListActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mVfOmCsBVedKtmvnSWbBSOKBe4s(Lcom/bankeen/ui/transfer/TransferListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->j()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferList"

    return-object v0
.end method

.method b()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->p:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 132
    :cond_0
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$SqQuuywcqjdMoHgmunlh9S0eKNE;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$SqQuuywcqjdMoHgmunlh9S0eKNE;-><init>(Lcom/bankeen/ui/transfer/TransferListActivity;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->p:Lio/reactivex/b/b;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->o:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 140
    :cond_0
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$F8t0n1SBL0Ezwtxo88aQtKqYoGA;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$F8t0n1SBL0Ezwtxo88aQtKqYoGA;-><init>(Lcom/bankeen/ui/transfer/TransferListActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->o:Lio/reactivex/b/b;

    return-void
.end method

.method d()V
    .locals 2

    .line 171
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$mVfOmCsBVedKtmvnSWbBSOKBe4s;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$mVfOmCsBVedKtmvnSWbBSOKBe4s;-><init>(Lcom/bankeen/ui/transfer/TransferListActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 75
    new-instance v0, Lcom/bankeen/data/remote/apiv2/e;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->a:Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/services/c;->a()Lcom/bankeen/data/remote/apiv2/services/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/m;)V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->l:Lcom/bankeen/data/repository/bx;

    const v0, 0x7f13019e

    .line 76
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferListActivity;->setTheme(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0181

    .line 78
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferListActivity;->setContentView(I)V

    .line 79
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferListActivity;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onDestroy()V

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->o:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferListActivity;->p:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    return-void
.end method
