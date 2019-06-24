.class public final synthetic Lcom/bankeen/ui/category/-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/category/-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s;

    invoke-direct {v0}, Lcom/bankeen/ui/category/-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s;-><init>()V

    sput-object v0, Lcom/bankeen/ui/category/-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s;->INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bankeen/data/entity/h;

    check-cast p2, Lcom/bankeen/data/entity/h;

    invoke-virtual {p1, p2}, Lcom/bankeen/data/entity/h;->a(Lcom/bankeen/data/entity/h;)Lcom/bankeen/data/entity/h;

    move-result-object p1

    return-object p1
.end method
