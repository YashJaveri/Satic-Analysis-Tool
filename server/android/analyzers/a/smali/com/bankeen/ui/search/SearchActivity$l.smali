.class final Lcom/bankeen/ui/search/SearchActivity$l;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/search/SearchActivity;->b(Lio/realm/RealmResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/search/SearchActivity;

.field final synthetic b:Lio/realm/RealmResults;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/search/SearchActivity;Lio/realm/RealmResults;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/search/SearchActivity$l;->a:Lcom/bankeen/ui/search/SearchActivity;

    iput-object p2, p0, Lcom/bankeen/ui/search/SearchActivity$l;->b:Lio/realm/RealmResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$l;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->g(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/h;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity$l;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v1}, Lcom/bankeen/ui/search/SearchActivity;->h(Lcom/bankeen/ui/search/SearchActivity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/search/h;->a([Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity$l;->b:Lio/realm/RealmResults;

    check-cast v1, Lio/realm/OrderedRealmCollection;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/search/h;->updateData(Lio/realm/OrderedRealmCollection;)V

    return-void
.end method
