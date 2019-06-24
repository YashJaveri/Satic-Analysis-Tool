.class Lcom/bankeen/ui/creditaccount/c$2;
.super Ljava/lang/Object;
.source "CreditAccountData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/creditaccount/c;
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
.field final synthetic a:Lcom/bankeen/ui/creditaccount/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/creditaccount/c;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bankeen/ui/creditaccount/c$2;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/RealmResults;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/c;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lio/realm/RealmResults;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p1}, Lcom/bankeen/c/o;->a(Ljava/util/List;)Lcom/bankeen/c/o;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c$2;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/creditaccount/c;->c(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/c/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c$2;->a:Lcom/bankeen/ui/creditaccount/c;

    new-instance v1, Lcom/bankeen/c/h;

    invoke-static {v0}, Lcom/bankeen/ui/creditaccount/c;->b(Lcom/bankeen/ui/creditaccount/c;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/bankeen/data/entity/f;->f:Lcom/bankeen/data/entity/f;

    invoke-direct {v1, v2, v3}, Lcom/bankeen/c/h;-><init>(Landroid/content/Context;Lcom/bankeen/data/entity/f;)V

    invoke-static {v0, v1}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;Lcom/bankeen/c/h;)Lcom/bankeen/c/h;

    .line 173
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c$2;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/creditaccount/c;->c(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/creditaccount/c$2;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v1}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/ui/creditaccount/e;->e()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/creditaccount/c$2;->a:Lcom/bankeen/ui/creditaccount/c;

    .line 174
    invoke-static {v2}, Lcom/bankeen/ui/creditaccount/c;->a(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/ui/creditaccount/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/ui/creditaccount/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/bankeen/c/h;->a(Lcom/github/mikephil/charting/charts/LineChart;Ljava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c$2;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/creditaccount/c;->c(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/c/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/bankeen/ui/creditaccount/c$2;->a:Lcom/bankeen/ui/creditaccount/c;

    invoke-static {v0}, Lcom/bankeen/ui/creditaccount/c;->c(Lcom/bankeen/ui/creditaccount/c;)Lcom/bankeen/c/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/c/h;->a(Lcom/bankeen/c/o;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/creditaccount/c$2;->a(Lio/realm/RealmResults;)V

    return-void
.end method
