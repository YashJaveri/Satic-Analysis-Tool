.class public abstract Lcom/bankeen/ui/feed/v;
.super Ljava/lang/Object;
.source "FeedContainerModule.java"


# direct methods
.method static a(Lcom/bankeen/ui/feed/t;)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/t;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;
    .locals 1

    .line 36
    new-instance v0, Lcom/bankeen/data/user/i;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/user/i;-><init>(Lcom/bankeen/data/user/c;Lcom/bankeen/data/repository/g/c;)V

    return-object v0
.end method

.method static b(Lcom/bankeen/ui/feed/t;)Landroid/app/Activity;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method
