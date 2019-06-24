.class Lorg/joda/time/e/a$a;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"

# interfaces
.implements Lorg/joda/time/e/l;
.implements Lorg/joda/time/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/joda/time/e/a$b;",
            "Lorg/joda/time/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 790
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/e/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput p1, p0, Lorg/joda/time/e/a$a;->b:I

    .line 799
    iput p2, p0, Lorg/joda/time/e/a$a;->c:I

    .line 800
    iput p3, p0, Lorg/joda/time/e/a$a;->d:I

    return-void
.end method

.method private b(Ljava/util/Locale;)Lorg/joda/time/e/b;
    .locals 4

    if-nez p1, :cond_0

    .line 829
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 830
    :cond_0
    new-instance v0, Lorg/joda/time/e/a$b;

    iget v1, p0, Lorg/joda/time/e/a$a;->d:I

    iget v2, p0, Lorg/joda/time/e/a$a;->b:I

    iget v3, p0, Lorg/joda/time/e/a$a;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/e/a$b;-><init>(IIILjava/util/Locale;)V

    .line 831
    sget-object v1, Lorg/joda/time/e/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/e/b;

    if-nez v1, :cond_1

    .line 833
    invoke-virtual {p0, p1}, Lorg/joda/time/e/a$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v1

    .line 834
    sget-object p1, Lorg/joda/time/e/a$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/e/b;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 824
    invoke-virtual {p1}, Lorg/joda/time/e/e;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/e/a$a;->b(Ljava/util/Locale;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/b;->c()Lorg/joda/time/e/l;

    move-result-object v0

    .line 825
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/l;->a(Lorg/joda/time/e/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 844
    iget v0, p0, Lorg/joda/time/e/a$a;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 852
    :pswitch_0
    iget v0, p0, Lorg/joda/time/e/a$a;->b:I

    iget v1, p0, Lorg/joda/time/e/a$a;->c:I

    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 849
    :pswitch_1
    iget v0, p0, Lorg/joda/time/e/a$a;->c:I

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 846
    :pswitch_2
    iget v0, p0, Lorg/joda/time/e/a$a;->b:I

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 855
    :goto_0
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 858
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 856
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No datetime pattern for locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p7

    .line 810
    invoke-direct {p0, v8}, Lorg/joda/time/e/a$a;->b(Ljava/util/Locale;)Lorg/joda/time/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/e/b;->a()Lorg/joda/time/e/n;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 811
    invoke-interface/range {v1 .. v8}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/g;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 815
    invoke-direct {p0, p3}, Lorg/joda/time/e/a$a;->b(Ljava/util/Locale;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/b;->a()Lorg/joda/time/e/n;

    move-result-object v0

    .line 816
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/e/n;->a(Ljava/lang/Appendable;Lorg/joda/time/ad;Ljava/util/Locale;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
