.class public final synthetic Lcom/bankeen/-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field public static final synthetic INSTANCE:Lcom/bankeen/-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs;

    invoke-direct {v0}, Lcom/bankeen/-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs;-><init>()V

    sput-object v0, Lcom/bankeen/-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs;->INSTANCE:Lcom/bankeen/-$$Lambda$b$f6oirxJKJDFb1oSV94bwxz6V2Fs;

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

    invoke-static {p1}, Lcom/bankeen/b;->lambda$f6oirxJKJDFb1oSV94bwxz6V2Fs(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
