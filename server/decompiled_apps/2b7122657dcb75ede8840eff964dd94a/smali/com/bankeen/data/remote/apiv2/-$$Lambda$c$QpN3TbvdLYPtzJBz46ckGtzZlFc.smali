.class public final synthetic Lcom/bankeen/data/remote/apiv2/-$$Lambda$c$QpN3TbvdLYPtzJBz46ckGtzZlFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/remote/apiv2/c;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/remote/apiv2/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$c$QpN3TbvdLYPtzJBz46ckGtzZlFc;->f$0:Lcom/bankeen/data/remote/apiv2/c;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$c$QpN3TbvdLYPtzJBz46ckGtzZlFc;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$c$QpN3TbvdLYPtzJBz46ckGtzZlFc;->f$0:Lcom/bankeen/data/remote/apiv2/c;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/-$$Lambda$c$QpN3TbvdLYPtzJBz46ckGtzZlFc;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/google/gson/n;

    invoke-static {v0, v1, p1}, Lcom/bankeen/data/remote/apiv2/c;->lambda$QpN3TbvdLYPtzJBz46ckGtzZlFc(Lcom/bankeen/data/remote/apiv2/c;Ljava/lang/String;Lcom/google/gson/n;)Lcom/bankeen/data/entity/ad;

    move-result-object p1

    return-object p1
.end method
