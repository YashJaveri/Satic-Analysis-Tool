.class public final synthetic Lcom/bankeen/ui/category/-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/category/-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc;

    invoke-direct {v0}, Lcom/bankeen/ui/category/-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc;-><init>()V

    sput-object v0, Lcom/bankeen/ui/category/-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc;->INSTANCE:Lcom/bankeen/ui/category/-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc;

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

    check-cast p1, Lcom/bankeen/data/entity/q;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/q;->f()Lcom/bankeen/data/entity/h;

    move-result-object p1

    return-object p1
.end method
