.class public final synthetic Lcom/bankeen/data/repository/a/-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/repository/a/-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA;

    invoke-direct {v0}, Lcom/bankeen/data/repository/a/-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/a/-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA;->INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$a$pxyaK3QJO9v3ehP_iLQLP1sO8WA;

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

    invoke-static {p1}, Lcom/bankeen/data/repository/a/a;->lambda$pxyaK3QJO9v3ehP_iLQLP1sO8WA(Lio/realm/RealmResults;)Lcom/bankeen/data/local/b/b;

    move-result-object p1

    return-object p1
.end method
