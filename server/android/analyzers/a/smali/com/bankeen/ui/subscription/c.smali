.class public Lcom/bankeen/ui/subscription/c;
.super Lcom/bankeen/d/c/c;
.source "SubscriptionPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/subscription/a$b;
.implements Lcom/bankeen/ui/subscription/a$c;
.implements Lcom/bankeen/ui/subscription/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Ljava/lang/Object;",
        "Lcom/bankeen/ui/subscription/a$a;",
        "Lcom/bankeen/ui/subscription/a$e;",
        ">;",
        "Lcom/bankeen/ui/subscription/a$b;",
        "Lcom/bankeen/ui/subscription/a$c;",
        "Lcom/bankeen/ui/subscription/a$d;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bankeen/ui/subscription/a$a;Lcom/bankeen/ui/subscription/a$e;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bankeen/ui/subscription/c;->m()Lcom/bankeen/d/c/h;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/subscription/a$e;

    invoke-interface {v0}, Lcom/bankeen/ui/subscription/a$e;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "https://support.bankin.com/hc/en-us/articles/115003562592"

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, " "

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fr"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://support.bankin.com/hc/fr/articles/115003562592"

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/subscription/c;->m()Lcom/bankeen/d/c/h;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/subscription/a$e;

    invoke-interface {v1, v0}, Lcom/bankeen/ui/subscription/a$e;->a(Ljava/lang/String;)V

    return-void
.end method
