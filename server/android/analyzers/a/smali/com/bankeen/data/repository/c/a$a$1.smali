.class final Lcom/bankeen/data/repository/c/a$a$1;
.super Ljava/lang/Object;
.source "CategoryLocalDataSource.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/c/a$a;->a()Ljava/util/List;
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
.field final synthetic a:Lcom/bankeen/data/repository/c/a$a;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/c/a$a$1;->a:Lcom/bankeen/data/repository/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a$a$1;->a:Lcom/bankeen/data/repository/c/a$a;

    iget-object v0, v0, Lcom/bankeen/data/repository/c/a$a;->a:Lcom/bankeen/data/repository/c/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/c/a;->a(Lio/realm/Realm;)V

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a$a$1;->a:Lcom/bankeen/data/repository/c/a$a;

    iget-object v0, v0, Lcom/bankeen/data/repository/c/a$a;->a:Lcom/bankeen/data/repository/c/a;

    iget-object v1, p0, Lcom/bankeen/data/repository/c/a$a$1;->a:Lcom/bankeen/data/repository/c/a$a;

    iget-object v1, v1, Lcom/bankeen/data/repository/c/a$a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bankeen/data/repository/c/a;->a(Lcom/bankeen/data/repository/c/a;Ljava/util/List;Lio/realm/Realm;)V

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a$a$1;->a:Lcom/bankeen/data/repository/c/a$a;

    iget-object v0, v0, Lcom/bankeen/data/repository/c/a$a;->a:Lcom/bankeen/data/repository/c/a;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/c/a;->a(Lcom/bankeen/data/repository/c/a;Lio/realm/Realm;)V

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a$a$1;->a:Lcom/bankeen/data/repository/c/a$a;

    iget-object v0, v0, Lcom/bankeen/data/repository/c/a$a;->a:Lcom/bankeen/data/repository/c/a;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/c/a;->b(Lcom/bankeen/data/repository/c/a;Lio/realm/Realm;)V

    return-void
.end method
