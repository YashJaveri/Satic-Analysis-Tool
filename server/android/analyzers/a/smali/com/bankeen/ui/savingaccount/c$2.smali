.class Lcom/bankeen/ui/savingaccount/c$2;
.super Ljava/lang/Object;
.source "SavingAccountData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/savingaccount/c;
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
.field final synthetic a:Lcom/bankeen/ui/savingaccount/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/savingaccount/c;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bankeen/ui/savingaccount/c$2;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 3
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

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c$2;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/savingaccount/c;->a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e;->e()Lcom/bankeen/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/savingaccount/c$2;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-static {v1}, Lcom/bankeen/ui/savingaccount/c;->a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/savingaccount/e;->g()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/savingaccount/c$2;->a:Lcom/bankeen/ui/savingaccount/c;

    .line 88
    invoke-static {v2}, Lcom/bankeen/ui/savingaccount/c;->a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/ui/savingaccount/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/c/h;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/savingaccount/c$2;->a:Lcom/bankeen/ui/savingaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/savingaccount/c;->a(Lcom/bankeen/ui/savingaccount/c;)Lcom/bankeen/ui/savingaccount/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/savingaccount/e;->e()Lcom/bankeen/c/h;

    move-result-object v0

    invoke-static {p1}, Lcom/bankeen/c/o;->a(Ljava/util/List;)Lcom/bankeen/c/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/c/h;->a(Lcom/bankeen/c/o;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/savingaccount/c$2;->a(Lio/realm/RealmResults;)V

    return-void
.end method
