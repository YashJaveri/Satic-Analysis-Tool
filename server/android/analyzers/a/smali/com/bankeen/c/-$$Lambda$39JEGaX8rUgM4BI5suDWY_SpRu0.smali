.class public final synthetic Lcom/bankeen/c/-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/c/-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/c/-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0;

    invoke-direct {v0}, Lcom/bankeen/c/-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0;-><init>()V

    sput-object v0, Lcom/bankeen/c/-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0;->INSTANCE:Lcom/bankeen/c/-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0;

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

    check-cast p1, Lcom/bankeen/ui/a/ao;

    invoke-virtual {p1}, Lcom/bankeen/ui/a/ao;->c()Lcom/bankeen/data/entity/h;

    move-result-object p1

    return-object p1
.end method
