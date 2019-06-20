.class final Lcom/bankeen/data/repository/ae$a;
.super Ljava/lang/Object;
.source "Intercom.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/ae;->a()Lio/reactivex/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/repository/IntercomUser;",
        "it",
        "Lretrofit2/Response;",
        "Lcom/bankeen/data/repository/IntercomUserJson;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/repository/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/repository/ae$a;

    invoke-direct {v0}, Lcom/bankeen/data/repository/ae$a;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/ae$a;->a:Lcom/bankeen/data/repository/ae$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Lcom/bankeen/data/repository/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/bankeen/data/repository/IntercomUserJson;",
            ">;)",
            "Lcom/bankeen/data/repository/aj;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/bankeen/data/repository/aj;

    invoke-virtual {p1}, Lretrofit2/l;->d()Z

    move-result v1

    .line 46
    invoke-virtual {p1}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/data/repository/IntercomUserJson;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bankeen/data/repository/IntercomUserJson;->getUserId$data_release()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/IntercomUserJson;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/repository/IntercomUserJson;->getUserHash$data_release()Ljava/lang/String;

    move-result-object v3

    .line 45
    :cond_1
    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/data/repository/aj;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/ae$a;->a(Lretrofit2/l;)Lcom/bankeen/data/repository/aj;

    move-result-object p1

    return-object p1
.end method
