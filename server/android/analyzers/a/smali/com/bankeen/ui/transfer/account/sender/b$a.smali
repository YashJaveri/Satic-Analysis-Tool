.class Lcom/bankeen/ui/transfer/account/sender/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TransferSenderAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transfer/account/sender/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transfer/account/sender/b;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/account/sender/b;Landroid/view/View;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->a:Lcom/bankeen/ui/transfer/account/sender/b;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0715

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a072a

    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->c:Landroid/widget/TextView;

    .line 102
    iget-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const p1, 0x7f0a072b

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$b$a$p9k-bGiemt5jGgLpk8JrQMXqcwU;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$b$a$p9k-bGiemt5jGgLpk8JrQMXqcwU;-><init>(Lcom/bankeen/ui/transfer/account/sender/b$a;)V

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/b$a;->a()V

    return-void
.end method

.method public static synthetic lambda$p9k-bGiemt5jGgLpk8JrQMXqcwU(Lcom/bankeen/ui/transfer/account/sender/b$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/account/sender/b$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const-string v0, "https://bankin.typeform.com/to/FgdZKv?email="

    .line 112
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->a:Lcom/bankeen/ui/transfer/account/sender/b;

    invoke-static {v1}, Lcom/bankeen/ui/transfer/account/sender/b;->a(Lcom/bankeen/ui/transfer/account/sender/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/tools/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->a:Lcom/bankeen/ui/transfer/account/sender/b;

    invoke-static {v1}, Lcom/bankeen/ui/transfer/account/sender/b;->a(Lcom/bankeen/ui/transfer/account/sender/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/transfer/account/sender/b$a;->a:Lcom/bankeen/ui/transfer/account/sender/b;

    invoke-static {v2}, Lcom/bankeen/ui/transfer/account/sender/b;->a(Lcom/bankeen/ui/transfer/account/sender/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bankeen/ui/feed/BkWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
