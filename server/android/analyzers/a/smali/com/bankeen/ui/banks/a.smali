.class Lcom/bankeen/ui/banks/a;
.super Ljava/lang/Object;
.source "WebviewBankData.java"


# instance fields
.field private a:Lcom/bankeen/ui/banks/WebviewBankActivity;

.field private b:Lcom/bankeen/data/local/b/f;

.field private c:Lio/realm/RealmChangeListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bankeen/ui/banks/a$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/banks/a$1;-><init>(Lcom/bankeen/ui/banks/a;)V

    iput-object v0, p0, Lcom/bankeen/ui/banks/a;->c:Lio/realm/RealmChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/banks/a;)Lcom/bankeen/ui/banks/WebviewBankActivity;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bankeen/ui/banks/a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/banks/a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bankId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 35
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v2

    const-class v3, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "id"

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/f;

    iput-object v0, p0, Lcom/bankeen/ui/banks/a;->b:Lcom/bankeen/data/local/b/f;

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/banks/a;->b:Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->isValid()Z

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/banks/a;->b:Lcom/bankeen/data/local/b/f;

    iget-object v1, p0, Lcom/bankeen/ui/banks/a;->c:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/f;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/ui/banks/WebviewBankActivity;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bankeen/ui/banks/a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    return-void
.end method

.method public b()V
    .locals 2

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/banks/a;->b:Lcom/bankeen/data/local/b/f;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/banks/a;->b:Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/f;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
