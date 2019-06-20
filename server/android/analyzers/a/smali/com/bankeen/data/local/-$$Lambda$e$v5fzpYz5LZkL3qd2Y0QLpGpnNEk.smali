.class public final synthetic Lcom/bankeen/data/local/-$$Lambda$e$v5fzpYz5LZkL3qd2Y0QLpGpnNEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/local/s$a;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/local/e;

.field private final synthetic f$1:Lcom/bankeen/data/entity/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/entity/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/local/-$$Lambda$e$v5fzpYz5LZkL3qd2Y0QLpGpnNEk;->f$0:Lcom/bankeen/data/local/e;

    iput-object p2, p0, Lcom/bankeen/data/local/-$$Lambda$e$v5fzpYz5LZkL3qd2Y0QLpGpnNEk;->f$1:Lcom/bankeen/data/entity/l;

    return-void
.end method


# virtual methods
.method public final command(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/bankeen/data/local/-$$Lambda$e$v5fzpYz5LZkL3qd2Y0QLpGpnNEk;->f$0:Lcom/bankeen/data/local/e;

    iget-object v1, p0, Lcom/bankeen/data/local/-$$Lambda$e$v5fzpYz5LZkL3qd2Y0QLpGpnNEk;->f$1:Lcom/bankeen/data/entity/l;

    invoke-static {v0, v1, p1}, Lcom/bankeen/data/local/e;->lambda$v5fzpYz5LZkL3qd2Y0QLpGpnNEk(Lcom/bankeen/data/local/e;Lcom/bankeen/data/entity/l;Lio/realm/Realm;)V

    return-void
.end method
