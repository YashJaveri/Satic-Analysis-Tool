.class Lcom/bankeen/ui/sharesavingaccount/d$2;
.super Ljava/lang/Object;
.source "ShareSavingAccountData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/sharesavingaccount/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/sharesavingaccount/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/sharesavingaccount/d;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccount/d$2;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/c;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d$2;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {v0}, Lcom/bankeen/ui/sharesavingaccount/d;->d(Lcom/bankeen/ui/sharesavingaccount/d;)Lcom/bankeen/ui/sharesavingaccount/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccount/d$2;->a:Lcom/bankeen/ui/sharesavingaccount/d;

    invoke-static {v0}, Lcom/bankeen/ui/sharesavingaccount/d;->d(Lcom/bankeen/ui/sharesavingaccount/d;)Lcom/bankeen/ui/sharesavingaccount/b;

    move-result-object v0

    invoke-static {p1}, Lcom/bankeen/c/o;->a(Ljava/util/List;)Lcom/bankeen/c/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/sharesavingaccount/b;->a(Lcom/bankeen/c/o;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/sharesavingaccount/d$2;->a(Lio/realm/RealmResults;)V

    return-void
.end method
