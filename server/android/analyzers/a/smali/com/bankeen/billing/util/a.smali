.class public Lcom/bankeen/billing/util/a;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/billing/util/a$b;,
        Lcom/bankeen/billing/util/a$a;,
        Lcom/bankeen/billing/util/a$e;,
        Lcom/bankeen/billing/util/a$c;,
        Lcom/bankeen/billing/util/a$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Lcom/android/vending/billing/IInAppBillingService;

.field private k:Landroid/content/ServiceConnection;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/bankeen/billing/util/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->a:Z

    const-string v1, "IabHelper"

    .line 74
    iput-object v1, p0, Lcom/bankeen/billing/util/a;->b:Ljava/lang/String;

    .line 77
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->c:Z

    .line 80
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->d:Z

    .line 82
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->e:Z

    .line 85
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->f:Z

    .line 89
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->g:Z

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/bankeen/billing/util/a;->h:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 3

    .line 748
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 751
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 752
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    .line 754
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for intent response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 755
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 3

    const-string v0, "RESPONSE_CODE"

    .line 735
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 738
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 739
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    .line 741
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type for bundle response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 742
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bankeen/billing/util/c;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bankeen/billing/util/a;->j:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 779
    invoke-direct {p0, p1}, Lcom/bankeen/billing/util/a;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 783
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 784
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 785
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 789
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/16 p1, -0x3ea

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/bankeen/billing/util/c;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bankeen/billing/util/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 797
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-virtual {p2, p1}, Lcom/bankeen/billing/util/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_1

    .line 800
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 801
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 802
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_2

    return v1

    .line 811
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 812
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 813
    iget-object v0, p0, Lcom/bankeen/billing/util/a;->j:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, p1, p3}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "DETAILS_LIST"

    .line 816
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 817
    invoke-direct {p0, p3}, Lcom/bankeen/billing/util/a;->a(Landroid/os/Bundle;)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    :cond_3
    const/16 p1, -0x3ea

    return p1

    :cond_4
    const-string v0, "DETAILS_LIST"

    .line 825
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 828
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 829
    new-instance v2, Lcom/bankeen/billing/util/e;

    invoke-direct {v2, p1, v0}, Lcom/bankeen/billing/util/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {p2, v2}, Lcom/bankeen/billing/util/c;->a(Lcom/bankeen/billing/util/e;)V

    goto :goto_1

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/bankeen/billing/util/a;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bankeen/billing/util/a;->j:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method private a(ZLjava/util/List;)Lcom/bankeen/billing/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bankeen/billing/util/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bankeen/billing/util/IabException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 476
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/billing/util/a;->a(ZLjava/util/List;Ljava/util/List;)Lcom/bankeen/billing/util/c;

    move-result-object p1

    return-object p1
.end method

.method private a(ZLjava/util/List;Ljava/util/List;)Lcom/bankeen/billing/util/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bankeen/billing/util/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bankeen/billing/util/IabException;
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->b()V

    const-string p3, "queryInventory"

    .line 495
    invoke-direct {p0, p3}, Lcom/bankeen/billing/util/a;->a(Ljava/lang/String;)V

    .line 497
    :try_start_0
    new-instance p3, Lcom/bankeen/billing/util/c;

    invoke-direct {p3}, Lcom/bankeen/billing/util/c;-><init>()V

    const-string v0, "inapp"

    .line 498
    invoke-direct {p0, p3, v0}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/c;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_1

    const-string v0, "inapp"

    .line 504
    invoke-direct {p0, v0, p3, p2}, Lcom/bankeen/billing/util/a;->a(Ljava/lang/String;Lcom/bankeen/billing/util/c;Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    new-instance p1, Lcom/bankeen/billing/util/IabException;

    const-string p2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {p1, v0, p2}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 512
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bankeen/billing/util/a;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "subs"

    .line 513
    invoke-direct {p0, p3, v0}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/c;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    const-string p1, "subs"

    .line 520
    invoke-direct {p0, p1, p3, p2}, Lcom/bankeen/billing/util/a;->a(Ljava/lang/String;Lcom/bankeen/billing/util/c;Ljava/util/List;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 522
    :cond_2
    new-instance p2, Lcom/bankeen/billing/util/IabException;

    const-string p3, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {p2, p1, p3}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 515
    :cond_3
    new-instance p1, Lcom/bankeen/billing/util/IabException;

    const-string p2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, v0, p2}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p3

    .line 500
    :cond_5
    new-instance p1, Lcom/bankeen/billing/util/IabException;

    const-string p2, "Error refreshing inventory (querying owned items)."

    invoke-direct {p1, v0, p2}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 534
    new-instance p2, Lcom/bankeen/billing/util/IabException;

    const/16 p3, -0x3ea

    const-string v0, "Error parsing JSON response while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 530
    new-instance p2, Lcom/bankeen/billing/util/IabException;

    const/16 p3, -0x3e9

    const-string v0, "Remote exception while refreshing inventory."

    invoke-direct {p2, p3, v0, p1}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    sub-int/2addr v2, p0

    if-ltz v2, :cond_0

    .line 718
    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object p0, v1, v2

    return-object p0

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown IAB Helper Error"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p0, :cond_3

    .line 720
    array-length v1, v0

    if-lt p0, v1, :cond_2

    goto :goto_0

    .line 723
    :cond_2
    aget-object p0, v0, p0

    return-object p0

    .line 721
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":Unknown"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/bankeen/billing/util/a$c;Ljava/lang/String;)V
    .locals 9

    .line 354
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->b()V

    const-string v0, "launchPurchaseFlow"

    .line 355
    invoke-direct {p0, v0}, Lcom/bankeen/billing/util/a;->a(Ljava/lang/String;)V

    const-string v0, "launchPurchaseFlow"

    .line 356
    invoke-direct {p0, v0}, Lcom/bankeen/billing/util/a;->b(Ljava/lang/String;)V

    const-string v0, "subs"

    .line 358
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bankeen/billing/util/a;->f:Z

    if-nez v0, :cond_1

    .line 359
    new-instance p1, Lcom/bankeen/billing/util/b;

    const/16 p2, -0x3f1

    const-string p3, "Subscriptions are not available."

    invoke-direct {p1, p2, p3}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->c()V

    if-eqz p5, :cond_0

    .line 362
    invoke-interface {p5, p1, v1}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    :cond_0
    return-void

    .line 366
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bankeen/billing/util/a;->j:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    .line 366
    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 371
    invoke-direct {p0, p2}, Lcom/bankeen/billing/util/a;->a(Landroid/os/Bundle;)I

    move-result p6

    if-eqz p6, :cond_3

    .line 373
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->c()V

    .line 374
    new-instance p1, Lcom/bankeen/billing/util/b;

    const-string p2, "Unable to buy item"

    invoke-direct {p1, p6, p2}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_2

    .line 375
    invoke-interface {p5, p1, v1}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    :cond_2
    return-void

    :cond_3
    const-string p6, "BUY_INTENT"

    .line 378
    invoke-virtual {p2, p6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 379
    iput p4, p0, Lcom/bankeen/billing/util/a;->l:I

    .line 380
    iput-object p5, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    .line 381
    iput-object p3, p0, Lcom/bankeen/billing/util/a;->m:Ljava/lang/String;

    .line 382
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 393
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->c()V

    .line 395
    new-instance p1, Lcom/bankeen/billing/util/b;

    const/16 p2, -0x3e9

    const-string p3, "Remote exception while starting purchase flow"

    invoke-direct {p1, p2, p3}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    .line 398
    invoke-interface {p5, p1, v1}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    goto :goto_0

    :catch_1
    nop

    .line 387
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->c()V

    .line 389
    new-instance p1, Lcom/bankeen/billing/util/b;

    const/16 p2, -0x3ec

    const-string p3, "Failed to send intent."

    invoke-direct {p1, p2, p3}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    .line 391
    invoke-interface {p5, p1, v1}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/bankeen/billing/util/a$a;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 854
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/billing/util/d;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/billing/util/b;

    invoke-interface {p0, p1, p2}, Lcom/bankeen/billing/util/a$a;->a(Lcom/bankeen/billing/util/d;Lcom/bankeen/billing/util/b;)V

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/billing/util/a$b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 857
    invoke-interface {p0, p1, p2}, Lcom/bankeen/billing/util/a$b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/billing/util/a$e;Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/c;)V
    .locals 0

    .line 587
    invoke-interface {p0, p1, p2}, Lcom/bankeen/billing/util/a$e;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/c;)V

    return-void
.end method

.method private a(Lcom/bankeen/billing/util/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bankeen/billing/util/IabException;
        }
    .end annotation

    .line 610
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->b()V

    const-string v0, "consume"

    .line 611
    invoke-direct {p0, v0}, Lcom/bankeen/billing/util/a;->a(Ljava/lang/String;)V

    .line 613
    iget-object v0, p1, Lcom/bankeen/billing/util/d;->a:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/billing/util/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {p1}, Lcom/bankeen/billing/util/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, ""

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 627
    iget-object v2, p0, Lcom/bankeen/billing/util/a;->j:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    new-instance v2, Lcom/bankeen/billing/util/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error consuming sku "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 622
    :cond_1
    new-instance v0, Lcom/bankeen/billing/util/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 632
    new-instance v1, Lcom/bankeen/billing/util/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 614
    :cond_2
    new-instance v0, Lcom/bankeen/billing/util/IabException;

    const/16 v1, -0x3f2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Items of type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bankeen/billing/util/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can\'t be consumed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bankeen/billing/util/IabException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 728
    iget-boolean v0, p0, Lcom/bankeen/billing/util/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 729
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic a(Ljava/util/List;Lcom/bankeen/billing/util/a$a;Landroid/os/Handler;Lcom/bankeen/billing/util/a$b;)V
    .locals 7

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 842
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/billing/util/d;

    .line 844
    :try_start_0
    invoke-direct {p0, v2}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/d;)V

    .line 845
    new-instance v3, Lcom/bankeen/billing/util/b;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Successful consume of sku "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v2}, Lcom/bankeen/billing/util/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    .line 845
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bankeen/billing/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 848
    invoke-virtual {v2}, Lcom/bankeen/billing/util/IabException;->a()Lcom/bankeen/billing/util/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 852
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->c()V

    .line 853
    iget-boolean v1, p0, Lcom/bankeen/billing/util/a;->d:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 854
    new-instance v1, Lcom/bankeen/billing/util/-$$Lambda$a$sTi6bOUmRA-GtjCShJaaPB6sTlU;

    invoke-direct {v1, p2, p1, v0}, Lcom/bankeen/billing/util/-$$Lambda$a$sTi6bOUmRA-GtjCShJaaPB6sTlU;-><init>(Lcom/bankeen/billing/util/a$a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 856
    :cond_1
    iget-boolean p2, p0, Lcom/bankeen/billing/util/a;->d:Z

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 857
    new-instance p2, Lcom/bankeen/billing/util/-$$Lambda$a$-ZLDy2H1d-7rxqF0BK5i4nM91qE;

    invoke-direct {p2, p4, p1, v0}, Lcom/bankeen/billing/util/-$$Lambda$a$-ZLDy2H1d-7rxqF0BK5i4nM91qE;-><init>(Lcom/bankeen/billing/util/a$b;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Lcom/bankeen/billing/util/a$a;Lcom/bankeen/billing/util/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/billing/util/d;",
            ">;",
            "Lcom/bankeen/billing/util/a$a;",
            "Lcom/bankeen/billing/util/a$b;",
            ")V"
        }
    .end annotation

    .line 838
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const-string v0, "consume"

    .line 839
    invoke-direct {p0, v0}, Lcom/bankeen/billing/util/a;->b(Ljava/lang/String;)V

    .line 840
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/bankeen/billing/util/-$$Lambda$a$AKWABpVNpnMrW2mgookhDI_2ptY;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/billing/util/-$$Lambda$a$AKWABpVNpnMrW2mgookhDI_2ptY;-><init>(Lcom/bankeen/billing/util/a;Ljava/util/List;Lcom/bankeen/billing/util/a$a;Landroid/os/Handler;Lcom/bankeen/billing/util/a$b;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 859
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(ZLjava/util/List;Lcom/bankeen/billing/util/a$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bankeen/billing/util/a$e;",
            ")V"
        }
    .end annotation

    .line 566
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 567
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->b()V

    const-string v0, "queryInventory"

    .line 568
    invoke-direct {p0, v0}, Lcom/bankeen/billing/util/a;->a(Ljava/lang/String;)V

    const-string v0, "refresh inventory"

    .line 569
    invoke-direct {p0, v0}, Lcom/bankeen/billing/util/a;->b(Ljava/lang/String;)V

    .line 570
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/bankeen/billing/util/-$$Lambda$a$E2ErzMJieK4b7vJEhlYVATrYLpo;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/billing/util/-$$Lambda$a$E2ErzMJieK4b7vJEhlYVATrYLpo;-><init>(Lcom/bankeen/billing/util/a;ZLjava/util/List;Lcom/bankeen/billing/util/a$e;Landroid/os/Handler;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 589
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic a(ZLjava/util/List;Lcom/bankeen/billing/util/a$e;Landroid/os/Handler;)V
    .locals 3

    .line 571
    new-instance v0, Lcom/bankeen/billing/util/b;

    const-string v1, "Inventory refresh successful."

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 575
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bankeen/billing/util/a;->a(ZLjava/util/List;)Lcom/bankeen/billing/util/c;

    move-result-object v1
    :try_end_0
    .catch Lcom/bankeen/billing/util/IabException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 579
    :catch_0
    new-instance v0, Lcom/bankeen/billing/util/b;

    const/4 p1, 0x6

    const-string p2, "Error"

    invoke-direct {v0, p1, p2}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 577
    invoke-virtual {p1}, Lcom/bankeen/billing/util/IabException;->a()Lcom/bankeen/billing/util/b;

    move-result-object v0

    .line 582
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->c()V

    .line 586
    iget-boolean p1, p0, Lcom/bankeen/billing/util/a;->d:Z

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 587
    new-instance p1, Lcom/bankeen/billing/util/-$$Lambda$a$T931MNAHyv-mLtEV1zAssAKGOmk;

    invoke-direct {p1, p3, v0, v1}, Lcom/bankeen/billing/util/-$$Lambda$a$T931MNAHyv-mLtEV1zAssAKGOmk;-><init>(Lcom/bankeen/billing/util/a$e;Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/c;)V

    invoke-virtual {p4, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bankeen/billing/util/a;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/bankeen/billing/util/a;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/bankeen/billing/util/a;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bankeen/billing/util/a;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/bankeen/billing/util/a;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/bankeen/billing/util/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 760
    iget-boolean v0, p0, Lcom/bankeen/billing/util/a;->g:Z

    if-nez v0, :cond_0

    .line 762
    iput-object p1, p0, Lcom/bankeen/billing/util/a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    .line 763
    iput-boolean p1, p0, Lcom/bankeen/billing/util/a;->g:Z

    return-void

    .line 760
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start async operation ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") because another async operation("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bankeen/billing/util/a;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is in progress."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/bankeen/billing/util/a;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bankeen/billing/util/a;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/bankeen/billing/util/a;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bankeen/billing/util/a;->j:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method private c()V
    .locals 1

    const-string v0, ""

    .line 767
    iput-object v0, p0, Lcom/bankeen/billing/util/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->g:Z

    return-void
.end method

.method public static synthetic lambda$-ZLDy2H1d-7rxqF0BK5i4nM91qE(Lcom/bankeen/billing/util/a$b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a$b;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$AKWABpVNpnMrW2mgookhDI_2ptY(Lcom/bankeen/billing/util/a;Ljava/util/List;Lcom/bankeen/billing/util/a$a;Landroid/os/Handler;Lcom/bankeen/billing/util/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/billing/util/a;->a(Ljava/util/List;Lcom/bankeen/billing/util/a$a;Landroid/os/Handler;Lcom/bankeen/billing/util/a$b;)V

    return-void
.end method

.method public static synthetic lambda$E2ErzMJieK4b7vJEhlYVATrYLpo(Lcom/bankeen/billing/util/a;ZLjava/util/List;Lcom/bankeen/billing/util/a$e;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/billing/util/a;->a(ZLjava/util/List;Lcom/bankeen/billing/util/a$e;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic lambda$T931MNAHyv-mLtEV1zAssAKGOmk(Lcom/bankeen/billing/util/a$e;Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a$e;Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/c;)V

    return-void
.end method

.method public static synthetic lambda$sTi6bOUmRA-GtjCShJaaPB6sTlU(Lcom/bankeen/billing/util/a$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a$a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->c:Z

    .line 270
    iget-object v0, p0, Lcom/bankeen/billing/util/a;->k:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bankeen/billing/util/a;->e:Z

    if-eqz v2, :cond_0

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/bankeen/billing/util/a;->d:Z

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    .line 277
    iput-object v0, p0, Lcom/bankeen/billing/util/a;->k:Landroid/content/ServiceConnection;

    .line 278
    iput-object v0, p0, Lcom/bankeen/billing/util/a;->j:Lcom/android/vending/billing/IInAppBillingService;

    .line 279
    iput-object v0, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 4

    .line 417
    iget v0, p0, Lcom/bankeen/billing/util/a;->l:I

    if-eq p1, v0, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->b()V

    const-string p1, "handleActivityResult"

    .line 420
    invoke-direct {p0, p1}, Lcom/bankeen/billing/util/a;->a(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->c()V

    const/16 p1, -0x3ea

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 426
    new-instance p2, Lcom/bankeen/billing/util/b;

    const-string p3, "Null data in IAB result"

    invoke-direct {p2, p1, p3}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    .line 427
    iget-object p1, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, v0}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    :cond_1
    return-void

    .line 431
    :cond_2
    invoke-direct {p0, p3}, Lcom/bankeen/billing/util/a;->a(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "INAPP_PURCHASE_DATA"

    .line 432
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "INAPP_DATA_SIGNATURE"

    .line 433
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_5

    if-nez p3, :cond_3

    goto :goto_0

    .line 447
    :cond_3
    :try_start_0
    new-instance p2, Lcom/bankeen/billing/util/d;

    iget-object v1, p0, Lcom/bankeen/billing/util/a;->m:Ljava/lang/String;

    invoke-direct {p2, v1, v2, p3}, Lcom/bankeen/billing/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    iget-object p1, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    if-eqz p1, :cond_a

    .line 456
    new-instance p3, Lcom/bankeen/billing/util/b;

    const/4 v0, 0x0

    const-string v1, "Success"

    invoke-direct {p3, v0, v1}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    goto :goto_1

    :catch_0
    nop

    .line 449
    new-instance p2, Lcom/bankeen/billing/util/b;

    const-string p3, "Failed to parse purchase data."

    invoke-direct {p2, p1, p3}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    .line 450
    iget-object p1, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    if-eqz p1, :cond_4

    .line 451
    invoke-interface {p1, p2, v0}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    :cond_4
    return-void

    .line 438
    :cond_5
    :goto_0
    new-instance p1, Lcom/bankeen/billing/util/b;

    const/16 p2, -0x3f0

    const-string p3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {p1, p2, p3}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    .line 440
    iget-object p2, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    if-eqz p2, :cond_6

    .line 441
    invoke-interface {p2, p1, v0}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    :cond_6
    return-void

    :cond_7
    if-ne p2, v3, :cond_8

    .line 461
    iget-object p1, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    if-eqz p1, :cond_a

    .line 462
    new-instance p1, Lcom/bankeen/billing/util/b;

    const-string p2, "Problem purchashing item."

    invoke-direct {p1, v1, p2}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    .line 463
    iget-object p2, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    invoke-interface {p2, p1, v0}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    goto :goto_1

    :cond_8
    if-nez p2, :cond_9

    .line 466
    new-instance p1, Lcom/bankeen/billing/util/b;

    const/16 p2, -0x3ed

    const-string p3, "User canceled."

    invoke-direct {p1, p2, p3}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    .line 467
    iget-object p2, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, v0}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    goto :goto_1

    .line 469
    :cond_9
    new-instance p1, Lcom/bankeen/billing/util/b;

    const/16 p2, -0x3ee

    const-string p3, "Unknown purchase response."

    invoke-direct {p1, p2, p3}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    .line 471
    iget-object p2, p0, Lcom/bankeen/billing/util/a;->n:Lcom/bankeen/billing/util/a$c;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, v0}, Lcom/bankeen/billing/util/a$c;->a(Lcom/bankeen/billing/util/b;Lcom/bankeen/billing/util/d;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILcom/bankeen/billing/util/a$c;Ljava/lang/String;)V
    .locals 7

    const-string v3, "inapp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 321
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/billing/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/bankeen/billing/util/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bankeen/billing/util/a$d;)V
    .locals 3

    .line 197
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->b()V

    .line 198
    iget-boolean v0, p0, Lcom/bankeen/billing/util/a;->c:Z

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Lcom/bankeen/billing/util/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/billing/util/a$1;-><init>(Lcom/bankeen/billing/util/a;Lcom/bankeen/billing/util/a$d;)V

    iput-object v0, p0, Lcom/bankeen/billing/util/a;->k:Landroid/content/ServiceConnection;

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v1, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/bankeen/billing/util/a;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/billing/util/a;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bankeen/billing/util/a;->e:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 255
    new-instance v0, Lcom/bankeen/billing/util/b;

    const/4 v1, 0x3

    const-string v2, "Billing service unavailable on device."

    invoke-direct {v0, v1, v2}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bankeen/billing/util/a$d;->onIabSetupFinished(Lcom/bankeen/billing/util/b;)V

    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IAB helper is already set up."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bankeen/billing/util/a$e;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 593
    invoke-direct {p0, v0, v1, p1}, Lcom/bankeen/billing/util/a;->a(ZLjava/util/List;Lcom/bankeen/billing/util/a$e;)V

    return-void
.end method

.method public a(Lcom/bankeen/billing/util/d;Lcom/bankeen/billing/util/a$a;)V
    .locals 1

    .line 674
    invoke-direct {p0}, Lcom/bankeen/billing/util/a;->b()V

    const-string v0, "consume"

    .line 675
    invoke-direct {p0, v0}, Lcom/bankeen/billing/util/a;->a(Ljava/lang/String;)V

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 678
    invoke-direct {p0, v0, p2, p1}, Lcom/bankeen/billing/util/a;->a(Ljava/util/List;Lcom/bankeen/billing/util/a$a;Lcom/bankeen/billing/util/a$b;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILcom/bankeen/billing/util/a$c;Ljava/lang/String;)V
    .locals 7

    const-string v3, "subs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 331
    invoke-direct/range {v0 .. v6}, Lcom/bankeen/billing/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/bankeen/billing/util/a$c;Ljava/lang/String;)V

    return-void
.end method
