.class public final synthetic Lcom/bankeen/common/-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/common/-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/common/-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4;

    invoke-direct {v0}, Lcom/bankeen/common/-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4;-><init>()V

    sput-object v0, Lcom/bankeen/common/-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4;->INSTANCE:Lcom/bankeen/common/-$$Lambda$6JkZnl6JmowTy-kc50Za6Km6Sw4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
