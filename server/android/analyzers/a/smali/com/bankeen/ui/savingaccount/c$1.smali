.class Lcom/bankeen/ui/savingaccount/c$1;
.super Ljava/lang/Object;
.source "SavingAccountData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/savingaccount/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/ae;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/savingaccount/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/savingaccount/c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/c$1;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    .line 44
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v14, v0

    move-wide v6, v3

    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/ae;

    .line 45
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getAccountCurrency()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    :cond_1
    cmpl-double v5, v6, v3

    if-nez v5, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getAccountAmount()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-wide v6, v5

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getCredit()Ljava/lang/String;

    move-result-object v5

    const-string v15, "c"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v15, 0x50

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v5

    .line 54
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v8, v3

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getCredit()Ljava/lang/String;

    move-result-object v3

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v3

    .line 57
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 58
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v10, v3

    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getCategoryId()Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v0}, Lcom/bankeen/data/local/b/ae;->getAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v12, v3

    :cond_5
    :goto_1
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 64
    :cond_6
    iget-object v0, v1, Lcom/bankeen/ui/savingaccount/c$1;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/savingaccount/c;->a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bankeen/ui/savingaccount/e;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, Lcom/bankeen/ui/savingaccount/c$1;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/savingaccount/c;->a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/bankeen/ui/savingaccount/e;->a(D)V

    .line 66
    iget-object v0, v1, Lcom/bankeen/ui/savingaccount/c$1;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/savingaccount/c;->a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;

    move-result-object v5

    invoke-virtual/range {v5 .. v14}, Lcom/bankeen/ui/savingaccount/e;->a(DDDDLjava/lang/String;)V

    .line 72
    iget-object v0, v1, Lcom/bankeen/ui/savingaccount/c$1;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/savingaccount/c;->a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e;->f()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 74
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/savingaccount/c$1;->a(Lio/realm/RealmResults;)V

    return-void
.end method
