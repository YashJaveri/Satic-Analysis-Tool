.class final Lcom/bankeen/data/local/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/local/a;->a(Lcom/bankeen/data/local/a;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/RealmQuery<",
        "Lcom/bankeen/data/local/b/b;",
        ">;",
        "Lio/realm/RealmQuery<",
        "Lcom/bankeen/data/local/b/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/realm/RealmQuery;",
        "Lcom/bankeen/data/local/model/RAccount;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/local/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/local/a$a;

    invoke-direct {v0}, Lcom/bankeen/data/local/a$a;-><init>()V

    sput-object v0, Lcom/bankeen/data/local/a$a;->a:Lcom/bankeen/data/local/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/realm/RealmQuery;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/local/a$a;->a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method
