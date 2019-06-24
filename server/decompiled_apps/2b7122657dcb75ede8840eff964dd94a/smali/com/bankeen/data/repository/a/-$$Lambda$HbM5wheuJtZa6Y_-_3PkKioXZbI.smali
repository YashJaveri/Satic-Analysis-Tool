.class public final synthetic Lcom/bankeen/data/repository/a/-$$Lambda$HbM5wheuJtZa6Y_-_3PkKioXZbI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/local/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/local/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/a/-$$Lambda$HbM5wheuJtZa6Y_-_3PkKioXZbI;->f$0:Lcom/bankeen/data/local/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/a/-$$Lambda$HbM5wheuJtZa6Y_-_3PkKioXZbI;->f$0:Lcom/bankeen/data/local/l;

    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/l;->a(Lcom/bankeen/data/local/b/b;)Lcom/bankeen/data/entity/b;

    move-result-object p1

    return-object p1
.end method
