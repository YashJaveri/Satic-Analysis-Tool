.class public Lcom/bankeen/ui/preferences/bankaccount/c;
.super Ljava/lang/Object;
.source "PreferenceBankAccountListData.java"


# instance fields
.field private a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;

.field private b:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/preferences/bankaccount/b;

.field private d:Lio/realm/RealmChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$c$Z5rW7veGI4unA2pLFb_oOGd29q4;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$c$Z5rW7veGI4unA2pLFb_oOGd29q4;-><init>(Lcom/bankeen/ui/preferences/bankaccount/c;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->d:Lio/realm/RealmChangeListener;

    return-void
.end method

.method private a(Lio/realm/RealmResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->c:Lcom/bankeen/ui/preferences/bankaccount/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bankeen/ui/preferences/bankaccount/b;-><init>(Lio/realm/OrderedRealmCollection;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->c:Lcom/bankeen/ui/preferences/bankaccount/b;

    .line 23
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;

    iget-object p1, p1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->c:Lcom/bankeen/ui/preferences/bankaccount/b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/bankaccount/b;->updateData(Lio/realm/OrderedRealmCollection;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$Z5rW7veGI4unA2pLFb_oOGd29q4(Lcom/bankeen/ui/preferences/bankaccount/c;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/c;->a(Lio/realm/RealmResults;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 32
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "itemId"

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->greaterThan(Ljava/lang/String;I)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "ghost"

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "itemId"

    .line 36
    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->distinctAsync(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->b:Lio/realm/RealmResults;

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->b:Lio/realm/RealmResults;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->d:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceBankAccountListActivity;

    return-void
.end method

.method b()V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->b:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/c;->b:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
