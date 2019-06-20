.class public final synthetic Lcom/bankeen/data/repository/-$$Lambda$aa$dKX--K3yiglXgNl5Owbh_XTyX4E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/repository/aa;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/repository/aa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/-$$Lambda$aa$dKX--K3yiglXgNl5Owbh_XTyX4E;->f$0:Lcom/bankeen/data/repository/aa;

    iput-boolean p2, p0, Lcom/bankeen/data/repository/-$$Lambda$aa$dKX--K3yiglXgNl5Owbh_XTyX4E;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bankeen/data/repository/-$$Lambda$aa$dKX--K3yiglXgNl5Owbh_XTyX4E;->f$0:Lcom/bankeen/data/repository/aa;

    iget-boolean v1, p0, Lcom/bankeen/data/repository/-$$Lambda$aa$dKX--K3yiglXgNl5Owbh_XTyX4E;->f$1:Z

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/FeedJson;

    invoke-static {v0, v1, p1}, Lcom/bankeen/data/repository/aa;->lambda$dKX--K3yiglXgNl5Owbh_XTyX4E(Lcom/bankeen/data/repository/aa;ZLcom/bankeen/data/remote/apiv2/json/FeedJson;)V

    return-void
.end method
