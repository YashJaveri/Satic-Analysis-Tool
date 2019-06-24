.class final Lcom/bankeen/data/repository/d/a$g;
.super Ljava/lang/Object;
.source "CoachActionLocalDataSource.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/d/a;->b(Ljava/lang/String;Z)Lio/reactivex/b;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/d/a$g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bankeen/data/repository/d/a$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bankeen/data/local/b/n;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "name"

    .line 55
    iget-object v1, p0, Lcom/bankeen/data/repository/d/a$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/n;

    if-eqz p1, :cond_0

    .line 57
    iget-boolean v0, p0, Lcom/bankeen/data/repository/d/a$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/b/n;->setAnimateThenComplete(Z)V

    :cond_0
    return-void
.end method
