.class public final synthetic Lcom/bankeen/data/local/c/-$$Lambda$NkCKWpfMbfEZbTUMOgAmc8ckOpY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/data/local/c/-$$Lambda$NkCKWpfMbfEZbTUMOgAmc8ckOpY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/local/c/-$$Lambda$NkCKWpfMbfEZbTUMOgAmc8ckOpY;

    invoke-direct {v0}, Lcom/bankeen/data/local/c/-$$Lambda$NkCKWpfMbfEZbTUMOgAmc8ckOpY;-><init>()V

    sput-object v0, Lcom/bankeen/data/local/c/-$$Lambda$NkCKWpfMbfEZbTUMOgAmc8ckOpY;->INSTANCE:Lcom/bankeen/data/local/c/-$$Lambda$NkCKWpfMbfEZbTUMOgAmc8ckOpY;

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

    check-cast p1, Lio/realm/RealmResults;

    invoke-static {p1}, Lcom/bankeen/data/local/s;->a(Lio/realm/RealmResults;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
