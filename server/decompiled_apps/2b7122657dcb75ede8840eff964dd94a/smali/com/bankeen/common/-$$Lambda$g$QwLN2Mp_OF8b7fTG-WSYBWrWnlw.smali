.class public final synthetic Lcom/bankeen/common/-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/common/-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/common/-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw;

    invoke-direct {v0}, Lcom/bankeen/common/-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw;-><init>()V

    sput-object v0, Lcom/bankeen/common/-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw;->INSTANCE:Lcom/bankeen/common/-$$Lambda$g$QwLN2Mp_OF8b7fTG-WSYBWrWnlw;

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

    invoke-static {p1}, Lcom/bankeen/common/g;->lambda$QwLN2Mp_OF8b7fTG-WSYBWrWnlw(Lcom/bankeen/data/common/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
