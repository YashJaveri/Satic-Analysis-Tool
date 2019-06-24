.class public final synthetic Lcom/bankeen/ui/feed/-$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/b/b$b;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/ui/feed/-$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/feed/-$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/-$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk;-><init>()V

    sput-object v0, Lcom/bankeen/ui/feed/-$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk;->INSTANCE:Lcom/bankeen/ui/feed/-$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final condition(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bankeen/data/local/b/k;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/k;->hasAccount()Z

    move-result p1

    return p1
.end method
