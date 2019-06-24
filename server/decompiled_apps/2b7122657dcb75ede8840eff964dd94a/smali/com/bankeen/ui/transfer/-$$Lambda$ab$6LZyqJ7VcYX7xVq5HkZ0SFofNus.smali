.class public final synthetic Lcom/bankeen/ui/transfer/-$$Lambda$ab$6LZyqJ7VcYX7xVq5HkZ0SFofNus;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/ui/transfer/ab;

.field private final synthetic f$1:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/ui/transfer/ab;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transfer/-$$Lambda$ab$6LZyqJ7VcYX7xVq5HkZ0SFofNus;->f$0:Lcom/bankeen/ui/transfer/ab;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/-$$Lambda$ab$6LZyqJ7VcYX7xVq5HkZ0SFofNus;->f$1:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bankeen/ui/transfer/-$$Lambda$ab$6LZyqJ7VcYX7xVq5HkZ0SFofNus;->f$0:Lcom/bankeen/ui/transfer/ab;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/-$$Lambda$ab$6LZyqJ7VcYX7xVq5HkZ0SFofNus;->f$1:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lcom/bankeen/ui/transfer/ab;->lambda$6LZyqJ7VcYX7xVq5HkZ0SFofNus(Lcom/bankeen/ui/transfer/ab;Landroid/database/Cursor;)V

    return-void
.end method
