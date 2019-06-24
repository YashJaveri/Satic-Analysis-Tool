.class Lcom/bankeen/ui/preferences/currency/f$1;
.super Ljava/lang/Object;
.source "CurrencyData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/preferences/currency/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lcom/bankeen/data/local/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/currency/f;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/currency/f;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/p;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/e$b;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    .line 40
    invoke-static {v2}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bankeen/ui/preferences/currency/e$b;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200b1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getExchangeRateFromEur()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/e$b;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/e$b;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/e$b;->k()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    .line 48
    invoke-static {v1}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bankeen/ui/preferences/currency/e$b;->d()Landroid/content/Context;

    move-result-object v1

    const-wide v2, 0x40934a3d70a3d70aL    # 1234.56

    .line 50
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v1, v2, v3, v4}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/e$b;->m()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/f$1;->a:Lcom/bankeen/ui/preferences/currency/f;

    .line 53
    invoke-static {v1}, Lcom/bankeen/ui/preferences/currency/f;->a(Lcom/bankeen/ui/preferences/currency/f;)Lcom/bankeen/ui/preferences/currency/e$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bankeen/ui/preferences/currency/e$b;->d()Landroid/content/Context;

    move-result-object v1

    const-wide v2, -0x3fac45c28f5c28f6L    # -78.91

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/p;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v1, v2, v3, p1}, Lcom/bankeen/data/common/d;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/bankeen/data/local/b/p;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/currency/f$1;->a(Lcom/bankeen/data/local/b/p;)V

    return-void
.end method
