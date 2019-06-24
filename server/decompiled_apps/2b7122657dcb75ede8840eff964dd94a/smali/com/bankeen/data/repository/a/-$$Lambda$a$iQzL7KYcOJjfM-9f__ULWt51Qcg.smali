.class public final synthetic Lcom/bankeen/data/repository/a/-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/k;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/repository/a/-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg;

    invoke-direct {v0}, Lcom/bankeen/data/repository/a/-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/a/-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg;->INSTANCE:Lcom/bankeen/data/repository/a/-$$Lambda$a$iQzL7KYcOJjfM-9f__ULWt51Qcg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/realm/RealmResults;

    invoke-static {p1}, Lcom/bankeen/data/repository/a/a;->lambda$iQzL7KYcOJjfM-9f__ULWt51Qcg(Lio/realm/RealmResults;)Z

    move-result p1

    return p1
.end method
