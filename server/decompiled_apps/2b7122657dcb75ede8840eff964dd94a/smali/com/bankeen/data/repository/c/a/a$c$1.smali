.class final Lcom/bankeen/data/repository/c/a/a$c$1;
.super Ljava/lang/Object;
.source "CustomCategoryLocalDataSource.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/c/a/a$c;->run()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "realm",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "command"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/repository/c/a/a$c;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/c/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/c/a/a$c$1;->a:Lcom/bankeen/data/repository/c/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 8

    .line 29
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "custom"

    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 31
    iget-object v2, p0, Lcom/bankeen/data/repository/c/a/a$c$1;->a:Lcom/bankeen/data/repository/c/a/a$c;

    iget-wide v2, v2, Lcom/bankeen/data/repository/c/a/a$c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/m;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isParent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/bankeen/data/repository/c/a/a$c$1;->a:Lcom/bankeen/data/repository/c/a/a$c;

    iget-object v2, v1, Lcom/bankeen/data/repository/c/a/a$c;->a:Lcom/bankeen/data/repository/c/a/a;

    const-string v1, "realm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "it.name"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bankeen/data/repository/c/a/a$c$1;->a:Lcom/bankeen/data/repository/c/a/a$c;

    iget-object v7, v1, Lcom/bankeen/data/repository/c/a/a$c;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bankeen/data/repository/c/a/a;->a(Lcom/bankeen/data/repository/c/a/a;Lio/realm/Realm;JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bankeen/data/repository/c/a/a$c$1;->a:Lcom/bankeen/data/repository/c/a/a$c;

    iget-object p1, p1, Lcom/bankeen/data/repository/c/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/m;->setName(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/bankeen/data/repository/c/a/a$c$1;->a:Lcom/bankeen/data/repository/c/a/a$c;

    iget-object p1, p1, Lcom/bankeen/data/repository/c/a/a$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/m;->setNormalizedName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
