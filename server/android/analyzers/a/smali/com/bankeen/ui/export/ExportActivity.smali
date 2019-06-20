.class public Lcom/bankeen/ui/export/ExportActivity;
.super Lcom/bankeen/common/activities/c;
.source "ExportActivity.java"

# interfaces
.implements Lcom/bankeen/ui/export/d$c;


# static fields
.field private static final e:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/bankeen/ui/export/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/bankeen/ui/export/d$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/c/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/ui/export/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bankeen/ui/export/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/MenuItem;

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/export/ExportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bankeen/data/repository/ExportJson;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bankeen/data/repository/ExportJson;"
        }
    .end annotation

    .line 295
    new-instance v0, Lcom/bankeen/data/repository/ExportJson;

    const-string v1, "ITEM"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bankeen/data/repository/ExportJson;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->j:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static b()Landroid/support/v4/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/bankeen/ui/export/a/a;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    return-object v0
.end method

.method static d()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    :goto_0
    sget-object v2, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 68
    sget-object v2, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 69
    sget-object v4, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/export/a/a;

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2}, Lcom/bankeen/ui/export/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic lambda$Pv_QjGRfMLbCUVN7s-yHY0tEIfg(Lcom/bankeen/ui/export/ExportActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/ui/export/ExportActivity;->u()V

    return-void
.end method

.method public static synthetic lambda$Ztq3_GvVNsfIPmD39-4tWiJNiz0(Lcom/bankeen/ui/export/ExportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->b:Lcom/bankeen/c/m;

    iget-object v1, p0, Lcom/bankeen/ui/export/ExportActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bankeen/c/m;->a(Landroid/view/View;)V

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->p:Landroid/os/Handler;

    .line 109
    new-instance v0, Lcom/bankeen/ui/export/-$$Lambda$ExportActivity$Pv_QjGRfMLbCUVN7s-yHY0tEIfg;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/export/-$$Lambda$ExportActivity$Pv_QjGRfMLbCUVN7s-yHY0tEIfg;-><init>(Lcom/bankeen/ui/export/ExportActivity;)V

    iput-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->q:Ljava/lang/Runnable;

    .line 117
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 119
    iget-object v1, p0, Lcom/bankeen/ui/export/ExportActivity;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 121
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f120211

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 122
    iget-object v1, p0, Lcom/bankeen/ui/export/ExportActivity;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 124
    iget-object v1, p0, Lcom/bankeen/ui/export/ExportActivity;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 125
    iget-object v1, p0, Lcom/bankeen/ui/export/ExportActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 126
    iget-object v1, p0, Lcom/bankeen/ui/export/ExportActivity;->m:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 128
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r()Ljava/lang/Boolean;
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->d:Lcom/bankeen/ui/export/m;

    iget-object v0, v0, Lcom/bankeen/ui/export/m;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 281
    :cond_0
    sget-object v0, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 282
    :goto_0
    sget-object v3, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 283
    sget-object v3, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 284
    sget-object v5, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/export/a/a;

    .line 285
    invoke-virtual {v3}, Lcom/bankeen/ui/export/a/a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bankeen/ui/export/ExportActivity;->d:Lcom/bankeen/ui/export/m;

    iget-object v4, v4, Lcom/bankeen/ui/export/m;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 286
    :cond_1
    invoke-virtual {v3}, Lcom/bankeen/ui/export/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->o:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 300
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->o:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->b:Lcom/bankeen/c/m;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/bankeen/c/m;->d()V

    .line 112
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->b:Lcom/bankeen/c/m;

    invoke-virtual {v0}, Lcom/bankeen/c/m;->c()V

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->b:Lcom/bankeen/c/m;

    invoke-virtual {v0}, Lcom/bankeen/c/m;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Export"

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->c:Lcom/bankeen/ui/export/b;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/export/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->c:Lcom/bankeen/ui/export/b;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/export/b;->b(Z)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/bankeen/ui/export/ExportActivity;->r()Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/bankeen/data/local/a/g;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    :try_start_0
    invoke-static {}, Lcom/bankeen/ui/export/ExportActivity;->d()I

    move-result v0

    if-gtz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/bankeen/ui/export/ExportActivity;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->d:Lcom/bankeen/ui/export/m;

    .line 204
    invoke-virtual {v0}, Lcom/bankeen/ui/export/m;->getAllAccountsSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->f:Landroid/view/View;

    const v1, 0x7f120210

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 205
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/export/ExportActivity;->t()V

    .line 206
    invoke-virtual {p0}, Lcom/bankeen/ui/export/ExportActivity;->m()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/bankeen/ui/export/ExportActivity;->n()Lcom/bankeen/c/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/c/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/bankeen/ui/export/ExportActivity;->n()Lcom/bankeen/c/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/c/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/bankeen/ui/export/ExportActivity;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bankeen/data/repository/ExportJson;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bankeen/ui/export/d$b;->a(Lcom/bankeen/data/repository/ExportJson;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 217
    :cond_2
    invoke-static {}, Lcom/bankeen/f/b/d;->a()I

    move-result v1

    .line 218
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v2

    .line 219
    invoke-virtual {v2, p0}, Lcom/bankeen/data/local/a/g;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    .line 223
    :cond_3
    invoke-static {p0, v1}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public k()Landroid/os/Handler;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public l()Ljava/lang/Runnable;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    sget-object v1, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 247
    :goto_0
    sget-object v2, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 248
    sget-object v2, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 249
    sget-object v4, Lcom/bankeen/ui/export/ExportActivity;->e:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bankeen/ui/export/a/a;

    .line 250
    invoke-virtual {v4}, Lcom/bankeen/ui/export/a/a;->b()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/bankeen/ui/export/ExportActivity;->d:Lcom/bankeen/ui/export/m;

    iget-object v5, v5, Lcom/bankeen/ui/export/m;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 251
    :cond_1
    invoke-virtual {v4}, Lcom/bankeen/ui/export/a/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v4

    .line 252
    invoke-virtual {v4, p0}, Lcom/bankeen/data/local/a/g;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 253
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public n()Lcom/bankeen/c/m;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->b:Lcom/bankeen/c/m;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 267
    invoke-direct {p0}, Lcom/bankeen/ui/export/ExportActivity;->s()V

    .line 268
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 156
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    invoke-interface {p1}, Lcom/bankeen/ui/export/d$b;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    .line 159
    invoke-interface {v0}, Lcom/bankeen/ui/export/d$b;->c()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    invoke-interface {p1}, Lcom/bankeen/ui/export/d$b;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    .line 161
    invoke-interface {v0}, Lcom/bankeen/ui/export/d$b;->c()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 86
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 87
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->setContentView(I)V

    const p1, 0x7f1201c2

    .line 88
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->a_(I)V

    const p1, 0x7f0a0262

    .line 90
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->f:Landroid/view/View;

    const p1, 0x7f0a053f

    .line 91
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->g:Landroid/view/View;

    const p1, 0x7f0a0371

    .line 92
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->i:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0a0375

    .line 93
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->j:Landroid/view/View;

    const p1, 0x7f0a0378

    .line 94
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0377

    .line 95
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0376

    .line 96
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->m:Landroid/widget/Button;

    const p1, 0x7f0a0541

    .line 97
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/ExportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->n:Landroid/widget/TextView;

    .line 99
    iget-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->m:Landroid/widget/Button;

    new-instance v0, Lcom/bankeen/ui/export/-$$Lambda$ExportActivity$Ztq3_GvVNsfIPmD39-4tWiJNiz0;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/export/-$$Lambda$ExportActivity$Ztq3_GvVNsfIPmD39-4tWiJNiz0;-><init>(Lcom/bankeen/ui/export/ExportActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0}, Lcom/bankeen/ui/export/ExportActivity;->q()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/bankeen/ui/export/ExportActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0370

    .line 171
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/ExportActivity;->o:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$b;->d()V

    .line 151
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0370

    if-eq v0, v1, :cond_0

    .line 187
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/export/ExportActivity;->j()V

    return v2

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/export/ExportActivity;->finish()V

    return v2
.end method

.method public onStart()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStart()V

    .line 137
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    invoke-interface {v0, p0}, Lcom/bankeen/ui/export/d$b;->a(Lcom/bankeen/ui/export/d$c;)V

    .line 138
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bankeen/ui/export/ExportActivity;->c:Lcom/bankeen/ui/export/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 144
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->a:Lcom/bankeen/ui/export/d$b;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$b;->a()V

    .line 145
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onStop()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 273
    invoke-direct {p0}, Lcom/bankeen/ui/export/ExportActivity;->s()V

    .line 274
    iget-object v0, p0, Lcom/bankeen/ui/export/ExportActivity;->f:Landroid/view/View;

    const v1, 0x7f12020e

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method
