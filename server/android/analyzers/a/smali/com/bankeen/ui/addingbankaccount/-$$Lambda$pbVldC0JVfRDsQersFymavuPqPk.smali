.class public final synthetic Lcom/bankeen/ui/addingbankaccount/-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/ui/addingbankaccount/-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk;

    invoke-direct {v0}, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk;-><init>()V

    sput-object v0, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk;->INSTANCE:Lcom/bankeen/ui/addingbankaccount/-$$Lambda$pbVldC0JVfRDsQersFymavuPqPk;

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

    check-cast p1, Lcom/bankeen/data/repository/ItemStatusJson;

    return-object p1
.end method
