.class public abstract Lcom/bankeen/ui/addingbankaccount/i;
.super Ljava/lang/Object;
.source "AddingBankAccountModule.java"


# direct methods
.method static a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)Lcom/bankeen/ui/addingbankaccount/c;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_0

    const-string v1, "itemId"

    .line 31
    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "bankId"

    .line 32
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "bn"

    const-string v8, ""

    .line 33
    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "c"

    const-string v9, ""

    .line 34
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rt"

    .line 35
    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "at"

    const-string v10, ""

    .line 36
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v11, v1

    move-object v15, v3

    move-object v3, v4

    move v10, v5

    move-wide v13, v6

    move-object v2, v8

    goto :goto_0

    :cond_0
    move-object v15, v1

    move-wide v11, v6

    move-wide v13, v11

    const/4 v10, -0x1

    :goto_0
    const/4 v1, 0x3

    if-eq v10, v1, :cond_1

    .line 40
    invoke-static {v0, v2}, Lcom/bankeen/data/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v3}, Lcom/bankeen/data/h/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    .line 44
    :goto_1
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/c;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/bankeen/ui/addingbankaccount/c;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
