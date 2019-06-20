.class final Lcom/bankeen/data/repository/f/a$f;
.super Ljava/lang/Object;
.source "OpportunityLocalDataSource.kt"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/f/a;->a(JLcom/bankeen/data/entity/OpportunityUserStatus;)Lio/reactivex/b;
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
.field final synthetic a:Lcom/bankeen/data/repository/f/a;

.field final synthetic b:J

.field final synthetic c:Lcom/bankeen/data/entity/OpportunityUserStatus;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/f/a;JLcom/bankeen/data/entity/OpportunityUserStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/f/a$f;->a:Lcom/bankeen/data/repository/f/a;

    iput-wide p2, p0, Lcom/bankeen/data/repository/f/a$f;->b:J

    iput-object p4, p0, Lcom/bankeen/data/repository/f/a$f;->c:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/bankeen/data/repository/f/a$f;->a:Lcom/bankeen/data/repository/f/a;

    const-string v1, "realm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bankeen/data/repository/f/a$f;->b:J

    iget-object v3, p0, Lcom/bankeen/data/repository/f/a$f;->c:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bankeen/data/repository/f/a;->a(Lcom/bankeen/data/repository/f/a;Lio/realm/Realm;JLcom/bankeen/data/entity/OpportunityUserStatus;)V

    return-void
.end method
