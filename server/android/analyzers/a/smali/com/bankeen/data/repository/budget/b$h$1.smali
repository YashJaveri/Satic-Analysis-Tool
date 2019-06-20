.class final Lcom/bankeen/data/repository/budget/b$h$1;
.super Ljava/lang/Object;
.source "Budget.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/budget/b$h;->run()V
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
        "it",
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
.field final synthetic a:Lcom/bankeen/data/repository/budget/b$h;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/budget/b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/budget/b$h$1;->a:Lcom/bankeen/data/repository/budget/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/b$h$1;->a:Lcom/bankeen/data/repository/budget/b$h;

    iget-object v0, v0, Lcom/bankeen/data/repository/budget/b$h;->a:Lcom/bankeen/data/local/b/j;

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    return-void
.end method
