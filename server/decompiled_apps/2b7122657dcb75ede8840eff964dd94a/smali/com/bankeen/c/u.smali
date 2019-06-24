.class public Lcom/bankeen/c/u;
.super Ljava/lang/Object;
.source "StoryController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/a;

.field private c:Lcom/bankeen/ui/addingbankaccount/b$f;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/data/a;Lcom/bankeen/ui/addingbankaccount/b$f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bankeen/c/u;->d:I

    .line 29
    iput-object p1, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bankeen/c/u;->b:Lcom/bankeen/data/a;

    .line 31
    iput-object p3, p0, Lcom/bankeen/c/u;->c:Lcom/bankeen/ui/addingbankaccount/b$f;

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cfa"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    cmp-long p1, p4, v1

    if-lez p1, :cond_0

    const-string p1, "bankId"

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "itemId"

    .line 96
    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x4000000

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 100
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x8000

    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    iget-object p1, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    iget-object p1, p0, Lcom/bankeen/c/u;->b:Lcom/bankeen/data/a;

    invoke-virtual {p1}, Lcom/bankeen/data/a;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bankeen/c/u;->c:Lcom/bankeen/ui/addingbankaccount/b$f;

    iget-object v1, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    const v2, 0x7f120058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addingbankaccount/b$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(ILcom/bankeen/ui/addingbankaccount/b$f;)V
    .locals 2

    .line 126
    iget v0, p0, Lcom/bankeen/c/u;->d:I

    if-ge v0, p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/bankeen/c/u;->f()V

    .line 130
    :cond_0
    iget v0, p0, Lcom/bankeen/c/u;->d:I

    if-gt v0, p1, :cond_1

    .line 131
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;

    invoke-direct {v1, p0, p1, p2}, Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;-><init>(Lcom/bankeen/c/u;ILcom/bankeen/ui/addingbankaccount/b$f;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/bankeen/c/u;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bankeen/c/u;->c:Lcom/bankeen/ui/addingbankaccount/b$f;

    iget-object v1, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    const v2, 0x7f12007f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addingbankaccount/b$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(ILcom/bankeen/ui/addingbankaccount/b$f;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/c/u;->a(ILcom/bankeen/ui/addingbankaccount/b$f;)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/bankeen/c/u;->c:Lcom/bankeen/ui/addingbankaccount/b$f;

    iget-object v1, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    const v2, 0x7f120062

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addingbankaccount/b$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bankeen/c/u;->c:Lcom/bankeen/ui/addingbankaccount/b$f;

    iget-object v1, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    const v2, 0x7f120068

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addingbankaccount/b$f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/bankeen/c/u;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bankeen/c/u;->d:I

    .line 137
    iget v0, p0, Lcom/bankeen/c/u;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lcom/bankeen/c/u;->e()V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-direct {p0}, Lcom/bankeen/c/u;->d()V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-direct {p0}, Lcom/bankeen/c/u;->c()V

    goto :goto_0

    .line 139
    :pswitch_3
    invoke-direct {p0}, Lcom/bankeen/c/u;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$0OeQg9abeVdMqCPb5hnSqu6D6BY(Lcom/bankeen/c/u;ILcom/bankeen/ui/addingbankaccount/b$f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/u;->c(ILcom/bankeen/ui/addingbankaccount/b$f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/common/p$b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "cfas"

    .line 77
    invoke-direct {p0, v0}, Lcom/bankeen/c/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 52
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    const-class v2, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "bankId"

    .line 55
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "itemId"

    .line 56
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "eai"

    const/4 p2, 0x1

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    iget-object p1, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/c/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/common/p$b;->b(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/bankeen/c/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/bankeen/ui/addingbankaccount/b$f;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 114
    :cond_1
    iget v2, p0, Lcom/bankeen/c/u;->d:I

    if-ge v2, p1, :cond_2

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bankeen/c/u;->b(ILcom/bankeen/ui/addingbankaccount/b$f;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {p2, p1}, Lcom/bankeen/ui/addingbankaccount/b$f;->d(I)V

    return v0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p2, p1}, Lcom/bankeen/ui/addingbankaccount/b$f;->d(I)V

    return v0
.end method

.method public b(JJ)V
    .locals 6

    const-string v1, "cfawpv"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/bankeen/c/u;->a(Ljava/lang/String;JJ)V

    return-void
.end method
