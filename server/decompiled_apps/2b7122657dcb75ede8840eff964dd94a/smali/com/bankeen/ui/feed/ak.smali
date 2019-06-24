.class abstract Lcom/bankeen/ui/feed/ak;
.super Ljava/lang/Object;
.source "FeedModule.java"


# direct methods
.method static a(Landroid/content/Context;Lcom/bankeen/ui/feed/ad;)Lcom/bankeen/ui/feed/ac$b;
    .locals 2

    .line 25
    new-instance v0, Lcom/bankeen/ui/feed/ar;

    new-instance v1, Lcom/bankeen/ui/feed/an;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/feed/an;-><init>(Landroid/content/Context;Lcom/bankeen/ui/feed/ad;)V

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/ar;-><init>(Lcom/bankeen/ui/feed/ac$b;)V

    return-object v0
.end method

.method static a(Lcom/bankeen/ui/feed/ac$b;Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/feed/n;)Lcom/bankeen/ui/feed/j;
    .locals 1

    .line 19
    new-instance v0, Lcom/bankeen/ui/feed/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/feed/j;-><init>(Lcom/bankeen/ui/feed/ac$b;Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/feed/n;)V

    return-object v0
.end method
