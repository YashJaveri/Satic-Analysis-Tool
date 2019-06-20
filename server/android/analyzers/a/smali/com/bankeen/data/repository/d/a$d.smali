.class final Lcom/bankeen/data/repository/d/a$d;
.super Ljava/lang/Object;
.source "CoachActionLocalDataSource.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/d/a;->a(Ljava/lang/String;Z)Lio/reactivex/b;
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
.field final synthetic a:Lcom/bankeen/data/repository/d/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/d/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/d/a$d;->a:Lcom/bankeen/data/repository/d/a;

    iput-object p2, p0, Lcom/bankeen/data/repository/d/a$d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bankeen/data/repository/d/a$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/repository/d/a$d;->a:Lcom/bankeen/data/repository/d/a;

    const-string v1, "realm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bankeen/data/repository/d/a$d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bankeen/data/repository/d/a$d;->c:Z

    invoke-static {v0, p1, v1, v2}, Lcom/bankeen/data/repository/d/a;->a(Lcom/bankeen/data/repository/d/a;Lio/realm/Realm;Ljava/lang/String;Z)V

    return-void
.end method
