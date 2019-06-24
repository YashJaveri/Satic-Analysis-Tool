.class public Lcom/bankeen/ui/transferamount/TransferAmountActivity;
.super Lcom/bankeen/common/h/a;
.source "TransferAmountActivity.java"

# interfaces
.implements Lcom/bankeen/ui/transferamount/b$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/a<",
        "Lcom/bankeen/ui/transferamount/b$f;",
        "Lcom/bankeen/ui/transferamount/b$b;",
        ">;",
        "Lcom/bankeen/ui/transferamount/b$f;"
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/ui/transferamount/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bankeen/common/h/a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 173
    :pswitch_0
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "."

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_1
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/transferamount/b$b;->d()V

    goto/16 :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "9"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_3
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "8"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :pswitch_4
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "7"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_5
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "6"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_6
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "5"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_7
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "4"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_8
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "3"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_9
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "2"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :pswitch_a
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "1"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_b
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transferamount/b$b;

    const-string v0, "0"

    invoke-interface {p1, v0}, Lcom/bankeen/ui/transferamount/b$b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0686
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->l()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->k()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f0a0686

    .line 55
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f0a0687

    .line 56
    invoke-virtual {v1, v2}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0688

    .line 57
    invoke-virtual {v1, v3}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0689

    .line 58
    invoke-virtual {v1, v4}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a068a

    .line 59
    invoke-virtual {v1, v5}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a068b

    .line 60
    invoke-virtual {v1, v6}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a068c

    .line 61
    invoke-virtual {v1, v7}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a068d

    .line 62
    invoke-virtual {v1, v8}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0a068e

    .line 63
    invoke-virtual {v1, v9}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0a068f

    .line 64
    invoke-virtual {v1, v10}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0a0691

    .line 65
    invoke-virtual {v1, v11}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    const v12, 0x7f0a0690

    .line 66
    invoke-virtual {v1, v12}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v13, 0x7f0a0693

    .line 67
    invoke-virtual {v1, v13}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0682

    .line 68
    invoke-virtual {v1, v14}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v1, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->c:Landroid/widget/TextView;

    const v14, 0x7f0a0683

    .line 69
    invoke-virtual {v1, v14}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0a0692

    .line 70
    invoke-virtual {v1, v15}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    move-object/from16 v16, v15

    const v15, 0x7f0a0684

    .line 71
    invoke-virtual {v1, v15}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v17, v15

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 73
    invoke-static {v15, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 74
    invoke-static {v15, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 75
    invoke-static {v15, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 76
    invoke-static {v15, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 77
    invoke-static {v15, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 78
    invoke-static {v15, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 79
    invoke-static {v15, v7}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 80
    invoke-static {v15, v8}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 81
    invoke-static {v15, v9}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 82
    invoke-static {v15, v10}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 83
    invoke-static {v15, v11}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 84
    invoke-static {v15, v12}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v15, "fonts/OpenSans-Regular.ttf"

    .line 85
    invoke-static {v15, v13}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v13, "fonts/OpenSans-Regular.ttf"

    .line 86
    iget-object v15, v1, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->c:Landroid/widget/TextView;

    invoke-static {v13, v15}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v13, "fonts/Bankin-font.ttf"

    .line 87
    invoke-static {v13, v14}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 89
    new-instance v13, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$hY6GaHBSkiBqXWyVlZMbgM5APbE;

    invoke-direct {v13, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$hY6GaHBSkiBqXWyVlZMbgM5APbE;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v13, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$rBMUf9bGUnQCbKNXk_cwUgGeDaw;

    invoke-direct {v13, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$rBMUf9bGUnQCbKNXk_cwUgGeDaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v13, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$kREUopAXvHl6NW5awan3-nsV43E;

    invoke-direct {v13, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$kREUopAXvHl6NW5awan3-nsV43E;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v13, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v13, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transferamount/-$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw;-><init>(Lcom/bankeen/ui/transferamount/TransferAmountActivity;)V

    invoke-virtual {v12, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$b;->e()V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$b;->f()V

    .line 108
    iget-object v0, v1, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "."

    .line 115
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x7f0801d5

    .line 119
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0801d6

    .line 121
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 124
    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$b;->b()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$b;->a()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d()Lcom/bankeen/d/c/g;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transferamount/b$b;

    invoke-interface {v0}, Lcom/bankeen/ui/transferamount/b$b;->c()V

    return-void
.end method

.method public static synthetic lambda$TJgPwN_sJULuNoEnax45VqM1Aaw(Lcom/bankeen/ui/transferamount/TransferAmountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hY6GaHBSkiBqXWyVlZMbgM5APbE(Lcom/bankeen/ui/transferamount/TransferAmountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$kREUopAXvHl6NW5awan3-nsV43E(Lcom/bankeen/ui/transferamount/TransferAmountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rBMUf9bGUnQCbKNXk_cwUgGeDaw(Lcom/bankeen/ui/transferamount/TransferAmountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferAmount"

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->c:Landroid/widget/TextView;

    float-to-double v1, p1

    const-string p1, "EUR"

    invoke-static {v1, v2, p1}, Lcom/bankeen/data/common/d;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    const v0, 0x1020002

    .line 185
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12048e

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 38
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 39
    new-instance v0, Lcom/bankeen/ui/transferamount/h;

    invoke-direct {v0}, Lcom/bankeen/ui/transferamount/h;-><init>()V

    .line 40
    new-instance v1, Lcom/bankeen/ui/transferamount/c;

    iget-object v2, p0, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->a:Lcom/bankeen/ui/transferamount/d;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/transferamount/c;-><init>(Lcom/bankeen/ui/transferamount/d;)V

    .line 41
    new-instance v2, Lcom/bankeen/ui/transferamount/g;

    iget-object v3, p0, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-direct {v2, p0, v3}, Lcom/bankeen/ui/transferamount/g;-><init>(Landroid/content/Context;Lcom/bankeen/ui/transfer/c;)V

    .line 42
    new-instance v3, Lcom/bankeen/ui/transferamount/f;

    iget-object v4, p0, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->b:Lcom/bankeen/ui/transfer/c;

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bankeen/ui/transferamount/f;-><init>(Lcom/bankeen/ui/transferamount/b$a;Lcom/bankeen/ui/transferamount/b$e;Lcom/bankeen/ui/transfer/c;Lcom/bankeen/ui/transferamount/h;)V

    .line 46
    invoke-virtual {p0, p0, v3}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    const v0, 0x7f13019e

    .line 47
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->setTheme(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/bankeen/common/h/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d017a

    .line 49
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->setContentView(I)V

    .line 50
    invoke-direct {p0}, Lcom/bankeen/ui/transferamount/TransferAmountActivity;->i()V

    return-void
.end method
