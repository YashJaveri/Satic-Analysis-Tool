.class public final synthetic Lcom/bankeen/ui/category/-$$Lambda$aTp_owUjvKXAMeS8QShNjZDFNK8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/ui/category/CategorizeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/ui/category/CategorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/category/-$$Lambda$aTp_owUjvKXAMeS8QShNjZDFNK8;->f$0:Lcom/bankeen/ui/category/CategorizeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bankeen/ui/category/-$$Lambda$aTp_owUjvKXAMeS8QShNjZDFNK8;->f$0:Lcom/bankeen/ui/category/CategorizeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
