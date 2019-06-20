.class public Lorg/apache/http/impl/client/j;
.super Ljava/lang/Object;
.source "HttpClientBuilder.java"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private A:Lorg/apache/http/client/CredentialsProvider;

.field private B:Ljava/lang/String;

.field private C:Lorg/apache/http/HttpHost;

.field private D:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lorg/apache/http/b/f;

.field private F:Lorg/apache/http/b/a;

.field private G:Lorg/apache/http/client/a/a;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/apache/http/protocol/HttpRequestExecutor;

.field private c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

.field private d:Lorg/apache/http/conn/a/b;

.field private e:Ljavax/net/ssl/SSLContext;

.field private f:Lorg/apache/http/conn/d;

.field private g:Lorg/apache/http/conn/g;

.field private h:Lorg/apache/http/ConnectionReuseStrategy;

.field private i:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

.field private j:Lorg/apache/http/client/b;

.field private k:Lorg/apache/http/client/b;

.field private l:Lorg/apache/http/client/UserTokenHandler;

.field private m:Lorg/apache/http/protocol/HttpProcessor;

.field private n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private s:Lorg/apache/http/conn/routing/HttpRoutePlanner;

.field private t:Lorg/apache/http/client/e;

.field private u:Lorg/apache/http/client/d;

.field private v:Lorg/apache/http/client/c;

.field private w:Lorg/apache/http/client/f;

.field private x:Lorg/apache/http/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/b/b<",
            "Lorg/apache/http/auth/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lorg/apache/http/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/b/b<",
            "Lorg/apache/http/cookie/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lorg/apache/http/client/CookieStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "org.apache.http.client"

    .line 203
    const-class v1, Lorg/apache/http/impl/client/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/util/f;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Lorg/apache/http/util/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNAVAILABLE"

    .line 207
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Apache-HttpClient/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (java 1.5)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/client/j;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lorg/apache/http/impl/client/j;->O:I

    .line 197
    iput v0, p0, Lorg/apache/http/impl/client/j;->P:I

    return-void
.end method

.method public static a()Lorg/apache/http/impl/client/j;
    .locals 1

    .line 211
    new-instance v0, Lorg/apache/http/impl/client/j;

    invoke-direct {v0}, Lorg/apache/http/impl/client/j;-><init>()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 685
    invoke-static {p0}, Lorg/apache/http/util/e;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lorg/apache/http/impl/execchain/b;)Lorg/apache/http/impl/execchain/b;
    .locals 0

    return-object p1
.end method

.method public final b()Lorg/apache/http/impl/client/j;
    .locals 1

    const/4 v0, 0x1

    .line 653
    iput-boolean v0, p0, Lorg/apache/http/impl/client/j;->H:Z

    return-object p0
.end method

.method protected b(Lorg/apache/http/impl/execchain/b;)Lorg/apache/http/impl/execchain/b;
    .locals 0

    return-object p1
.end method

.method public c()Lorg/apache/http/impl/client/e;
    .locals 23

    move-object/from16 v0, p0

    .line 693
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->b:Lorg/apache/http/protocol/HttpRequestExecutor;

    if-nez v1, :cond_0

    .line 695
    new-instance v1, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 697
    :goto_0
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->f:Lorg/apache/http/conn/d;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v1, :cond_c

    .line 699
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->d:Lorg/apache/http/conn/a/b;

    if-nez v1, :cond_6

    .line 701
    iget-boolean v1, v0, Lorg/apache/http/impl/client/j;->H:Z

    if-eqz v1, :cond_1

    const-string v1, "https.protocols"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/impl/client/j;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v12

    .line 703
    :goto_1
    iget-boolean v2, v0, Lorg/apache/http/impl/client/j;->H:Z

    if-eqz v2, :cond_2

    const-string v2, "https.cipherSuites"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/impl/client/j;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v12

    .line 705
    :goto_2
    iget-object v4, v0, Lorg/apache/http/impl/client/j;->c:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    if-nez v4, :cond_3

    .line 707
    sget-object v4, Lorg/apache/http/conn/ssl/e;->b:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 709
    :cond_3
    iget-object v5, v0, Lorg/apache/http/impl/client/j;->e:Ljavax/net/ssl/SSLContext;

    if-eqz v5, :cond_4

    .line 710
    new-instance v6, Lorg/apache/http/conn/ssl/e;

    invoke-direct {v6, v5, v1, v2, v4}, Lorg/apache/http/conn/ssl/e;-><init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    move-object v1, v6

    goto :goto_3

    .line 713
    :cond_4
    iget-boolean v5, v0, Lorg/apache/http/impl/client/j;->H:Z

    if-eqz v5, :cond_5

    .line 714
    new-instance v5, Lorg/apache/http/conn/ssl/e;

    invoke-static {v11}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v5, v6, v1, v2, v4}, Lorg/apache/http/conn/ssl/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    move-object v1, v5

    goto :goto_3

    .line 718
    :cond_5
    new-instance v1, Lorg/apache/http/conn/ssl/e;

    invoke-static {v11}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, v2, v4}, Lorg/apache/http/conn/ssl/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 725
    :cond_6
    :goto_3
    new-instance v2, Lorg/apache/http/impl/conn/o;

    invoke-static {}, Lorg/apache/http/b/e;->a()Lorg/apache/http/b/e;

    move-result-object v4

    const-string v5, "http"

    invoke-static {}, Lorg/apache/http/conn/a/c;->a()Lorg/apache/http/conn/a/c;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5, v1}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/http/b/e;->b()Lorg/apache/http/b/d;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/impl/conn/o;-><init>(Lorg/apache/http/b/d;)V

    .line 730
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->E:Lorg/apache/http/b/f;

    if-eqz v1, :cond_7

    .line 731
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/b/f;)V

    .line 733
    :cond_7
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->F:Lorg/apache/http/b/a;

    if-eqz v1, :cond_8

    .line 734
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/conn/o;->a(Lorg/apache/http/b/a;)V

    .line 736
    :cond_8
    iget-boolean v1, v0, Lorg/apache/http/impl/client/j;->H:Z

    if-eqz v1, :cond_9

    const-string v1, "http.keepAlive"

    const-string v4, "true"

    .line 737
    invoke-static {v1, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    .line 738
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "http.maxConnections"

    const-string v4, "5"

    .line 739
    invoke-static {v1, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 741
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/conn/o;->b(I)V

    mul-int/lit8 v1, v1, 0x2

    .line 742
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/conn/o;->a(I)V

    .line 745
    :cond_9
    iget v1, v0, Lorg/apache/http/impl/client/j;->O:I

    if-lez v1, :cond_a

    .line 746
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/conn/o;->a(I)V

    .line 748
    :cond_a
    iget v1, v0, Lorg/apache/http/impl/client/j;->P:I

    if-lez v1, :cond_b

    .line 749
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/conn/o;->b(I)V

    :cond_b
    move-object v15, v2

    goto :goto_4

    :cond_c
    move-object v15, v1

    .line 753
    :goto_4
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->h:Lorg/apache/http/ConnectionReuseStrategy;

    if-nez v1, :cond_f

    .line 755
    iget-boolean v1, v0, Lorg/apache/http/impl/client/j;->H:Z

    if-eqz v1, :cond_e

    const-string v1, "http.keepAlive"

    const-string v2, "true"

    .line 756
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 758
    sget-object v1, Lorg/apache/http/impl/c;->a:Lorg/apache/http/impl/c;

    goto :goto_5

    .line 760
    :cond_d
    sget-object v1, Lorg/apache/http/impl/f;->a:Lorg/apache/http/impl/f;

    :goto_5
    move-object v5, v1

    goto :goto_6

    .line 763
    :cond_e
    sget-object v1, Lorg/apache/http/impl/c;->a:Lorg/apache/http/impl/c;

    move-object v5, v1

    goto :goto_6

    :cond_f
    move-object v5, v1

    .line 766
    :goto_6
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->i:Lorg/apache/http/conn/ConnectionKeepAliveStrategy;

    if-nez v1, :cond_10

    .line 768
    sget-object v1, Lorg/apache/http/impl/client/f;->a:Lorg/apache/http/impl/client/f;

    move-object v6, v1

    goto :goto_7

    :cond_10
    move-object v6, v1

    .line 770
    :goto_7
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->j:Lorg/apache/http/client/b;

    if-nez v1, :cond_11

    .line 772
    sget-object v1, Lorg/apache/http/impl/client/q;->a:Lorg/apache/http/impl/client/q;

    move-object v7, v1

    goto :goto_8

    :cond_11
    move-object v7, v1

    .line 774
    :goto_8
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->k:Lorg/apache/http/client/b;

    if-nez v1, :cond_12

    .line 776
    sget-object v1, Lorg/apache/http/impl/client/n;->a:Lorg/apache/http/impl/client/n;

    move-object v8, v1

    goto :goto_9

    :cond_12
    move-object v8, v1

    .line 778
    :goto_9
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->l:Lorg/apache/http/client/UserTokenHandler;

    if-nez v1, :cond_14

    .line 780
    iget-boolean v1, v0, Lorg/apache/http/impl/client/j;->N:Z

    if-nez v1, :cond_13

    .line 781
    sget-object v1, Lorg/apache/http/impl/client/i;->a:Lorg/apache/http/impl/client/i;

    move-object v9, v1

    goto :goto_a

    .line 783
    :cond_13
    sget-object v1, Lorg/apache/http/impl/client/m;->a:Lorg/apache/http/impl/client/m;

    move-object v9, v1

    goto :goto_a

    :cond_14
    move-object v9, v1

    .line 786
    :goto_a
    new-instance v1, Lorg/apache/http/impl/execchain/e;

    move-object v2, v1

    move-object v4, v15

    invoke-direct/range {v2 .. v9}, Lorg/apache/http/impl/execchain/e;-><init>(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/d;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/client/b;Lorg/apache/http/client/b;Lorg/apache/http/client/UserTokenHandler;)V

    .line 795
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/j;->a(Lorg/apache/http/impl/execchain/b;)Lorg/apache/http/impl/execchain/b;

    move-result-object v1

    .line 797
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->m:Lorg/apache/http/protocol/HttpProcessor;

    if-nez v2, :cond_20

    .line 800
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->B:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 802
    iget-boolean v3, v0, Lorg/apache/http/impl/client/j;->H:Z

    if-eqz v3, :cond_15

    const-string v2, "http.agent"

    .line 803
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-nez v2, :cond_16

    .line 806
    sget-object v2, Lorg/apache/http/impl/client/j;->a:Ljava/lang/String;

    .line 810
    :cond_16
    invoke-static {}, Lorg/apache/http/protocol/d;->a()Lorg/apache/http/protocol/d;

    move-result-object v3

    .line 811
    iget-object v4, v0, Lorg/apache/http/impl/client/j;->n:Ljava/util/LinkedList;

    if-eqz v4, :cond_17

    .line 812
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/HttpRequestInterceptor;

    .line 813
    invoke-virtual {v3, v5}, Lorg/apache/http/protocol/d;->a(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;

    goto :goto_b

    .line 816
    :cond_17
    iget-object v4, v0, Lorg/apache/http/impl/client/j;->p:Ljava/util/LinkedList;

    if-eqz v4, :cond_18

    .line 817
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/HttpResponseInterceptor;

    .line 818
    invoke-virtual {v3, v5}, Lorg/apache/http/protocol/d;->a(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/d;

    goto :goto_c

    :cond_18
    const/4 v4, 0x6

    .line 821
    new-array v4, v4, [Lorg/apache/http/HttpRequestInterceptor;

    new-instance v5, Lorg/apache/http/client/d/f;

    iget-object v6, v0, Lorg/apache/http/impl/client/j;->D:Ljava/util/Collection;

    invoke-direct {v5, v6}, Lorg/apache/http/client/d/f;-><init>(Ljava/util/Collection;)V

    aput-object v5, v4, v11

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/protocol/f;

    invoke-direct {v6}, Lorg/apache/http/protocol/f;-><init>()V

    aput-object v6, v4, v5

    new-instance v5, Lorg/apache/http/protocol/g;

    invoke-direct {v5}, Lorg/apache/http/protocol/g;-><init>()V

    aput-object v5, v4, v10

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/client/d/e;

    invoke-direct {v6}, Lorg/apache/http/client/d/e;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/protocol/h;

    invoke-direct {v6, v2}, Lorg/apache/http/protocol/h;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v2, 0x5

    new-instance v5, Lorg/apache/http/client/d/g;

    invoke-direct {v5}, Lorg/apache/http/client/d/g;-><init>()V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/apache/http/protocol/d;->b([Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;

    .line 828
    iget-boolean v2, v0, Lorg/apache/http/impl/client/j;->L:Z

    if-nez v2, :cond_19

    .line 829
    new-instance v2, Lorg/apache/http/client/d/c;

    invoke-direct {v2}, Lorg/apache/http/client/d/c;-><init>()V

    invoke-virtual {v3, v2}, Lorg/apache/http/protocol/d;->c(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;

    .line 831
    :cond_19
    iget-boolean v2, v0, Lorg/apache/http/impl/client/j;->K:Z

    if-nez v2, :cond_1a

    .line 832
    new-instance v2, Lorg/apache/http/client/d/b;

    invoke-direct {v2}, Lorg/apache/http/client/d/b;-><init>()V

    invoke-virtual {v3, v2}, Lorg/apache/http/protocol/d;->c(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;

    .line 834
    :cond_1a
    iget-boolean v2, v0, Lorg/apache/http/impl/client/j;->M:Z

    if-nez v2, :cond_1b

    .line 835
    new-instance v2, Lorg/apache/http/client/d/d;

    invoke-direct {v2}, Lorg/apache/http/client/d/d;-><init>()V

    invoke-virtual {v3, v2}, Lorg/apache/http/protocol/d;->c(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;

    .line 837
    :cond_1b
    iget-boolean v2, v0, Lorg/apache/http/impl/client/j;->L:Z

    if-nez v2, :cond_1c

    .line 838
    new-instance v2, Lorg/apache/http/client/d/i;

    invoke-direct {v2}, Lorg/apache/http/client/d/i;-><init>()V

    invoke-virtual {v3, v2}, Lorg/apache/http/protocol/d;->c(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/d;

    .line 840
    :cond_1c
    iget-boolean v2, v0, Lorg/apache/http/impl/client/j;->K:Z

    if-nez v2, :cond_1d

    .line 841
    new-instance v2, Lorg/apache/http/client/d/h;

    invoke-direct {v2}, Lorg/apache/http/client/d/h;-><init>()V

    invoke-virtual {v3, v2}, Lorg/apache/http/protocol/d;->c(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/d;

    .line 843
    :cond_1d
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->o:Ljava/util/LinkedList;

    if-eqz v2, :cond_1e

    .line 844
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/HttpRequestInterceptor;

    .line 845
    invoke-virtual {v3, v4}, Lorg/apache/http/protocol/d;->b(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/d;

    goto :goto_d

    .line 848
    :cond_1e
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->q:Ljava/util/LinkedList;

    if-eqz v2, :cond_1f

    .line 849
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/HttpResponseInterceptor;

    .line 850
    invoke-virtual {v3, v4}, Lorg/apache/http/protocol/d;->b(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/d;

    goto :goto_e

    .line 853
    :cond_1f
    invoke-virtual {v3}, Lorg/apache/http/protocol/d;->b()Lorg/apache/http/protocol/HttpProcessor;

    move-result-object v2

    .line 855
    :cond_20
    new-instance v3, Lorg/apache/http/impl/execchain/f;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/impl/execchain/f;-><init>(Lorg/apache/http/impl/execchain/b;Lorg/apache/http/protocol/HttpProcessor;)V

    .line 857
    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/j;->b(Lorg/apache/http/impl/execchain/b;)Lorg/apache/http/impl/execchain/b;

    move-result-object v1

    .line 860
    iget-boolean v2, v0, Lorg/apache/http/impl/client/j;->J:Z

    if-nez v2, :cond_22

    .line 861
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->r:Lorg/apache/http/client/HttpRequestRetryHandler;

    if-nez v2, :cond_21

    .line 863
    sget-object v2, Lorg/apache/http/impl/client/g;->a:Lorg/apache/http/impl/client/g;

    .line 865
    :cond_21
    new-instance v3, Lorg/apache/http/impl/execchain/j;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/impl/execchain/j;-><init>(Lorg/apache/http/impl/execchain/b;Lorg/apache/http/client/HttpRequestRetryHandler;)V

    move-object v1, v3

    .line 868
    :cond_22
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->s:Lorg/apache/http/conn/routing/HttpRoutePlanner;

    if-nez v2, :cond_26

    .line 870
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->g:Lorg/apache/http/conn/g;

    if-nez v2, :cond_23

    .line 872
    sget-object v2, Lorg/apache/http/impl/conn/i;->a:Lorg/apache/http/impl/conn/i;

    .line 874
    :cond_23
    iget-object v3, v0, Lorg/apache/http/impl/client/j;->C:Lorg/apache/http/HttpHost;

    if-eqz v3, :cond_24

    .line 875
    new-instance v4, Lorg/apache/http/impl/conn/g;

    invoke-direct {v4, v3, v2}, Lorg/apache/http/impl/conn/g;-><init>(Lorg/apache/http/HttpHost;Lorg/apache/http/conn/g;)V

    move-object v3, v4

    goto :goto_f

    .line 876
    :cond_24
    iget-boolean v3, v0, Lorg/apache/http/impl/client/j;->H:Z

    if-eqz v3, :cond_25

    .line 877
    new-instance v3, Lorg/apache/http/impl/conn/q;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lorg/apache/http/impl/conn/q;-><init>(Lorg/apache/http/conn/g;Ljava/net/ProxySelector;)V

    goto :goto_f

    .line 880
    :cond_25
    new-instance v3, Lorg/apache/http/impl/conn/h;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/conn/h;-><init>(Lorg/apache/http/conn/g;)V

    goto :goto_f

    :cond_26
    move-object v3, v2

    .line 884
    :goto_f
    iget-boolean v2, v0, Lorg/apache/http/impl/client/j;->I:Z

    if-nez v2, :cond_28

    .line 885
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->t:Lorg/apache/http/client/e;

    if-nez v2, :cond_27

    .line 887
    sget-object v2, Lorg/apache/http/impl/client/h;->a:Lorg/apache/http/impl/client/h;

    .line 889
    :cond_27
    new-instance v4, Lorg/apache/http/impl/execchain/g;

    invoke-direct {v4, v1, v3, v2}, Lorg/apache/http/impl/execchain/g;-><init>(Lorg/apache/http/impl/execchain/b;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/client/e;)V

    move-object v1, v4

    .line 893
    :cond_28
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->w:Lorg/apache/http/client/f;

    if-eqz v2, :cond_29

    .line 895
    new-instance v4, Lorg/apache/http/impl/execchain/k;

    invoke-direct {v4, v1, v2}, Lorg/apache/http/impl/execchain/k;-><init>(Lorg/apache/http/impl/execchain/b;Lorg/apache/http/client/f;)V

    move-object v1, v4

    .line 898
    :cond_29
    iget-object v2, v0, Lorg/apache/http/impl/client/j;->v:Lorg/apache/http/client/c;

    .line 899
    iget-object v4, v0, Lorg/apache/http/impl/client/j;->u:Lorg/apache/http/client/d;

    if-eqz v2, :cond_2a

    if-eqz v4, :cond_2a

    .line 901
    new-instance v5, Lorg/apache/http/impl/execchain/a;

    invoke-direct {v5, v1, v4, v2}, Lorg/apache/http/impl/execchain/a;-><init>(Lorg/apache/http/impl/execchain/b;Lorg/apache/http/client/d;Lorg/apache/http/client/c;)V

    move-object v14, v5

    goto :goto_10

    :cond_2a
    move-object v14, v1

    .line 904
    :goto_10
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->x:Lorg/apache/http/b/b;

    if-nez v1, :cond_2b

    .line 906
    invoke-static {}, Lorg/apache/http/b/e;->a()Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "Basic"

    new-instance v4, Lorg/apache/http/impl/auth/b;

    invoke-direct {v4}, Lorg/apache/http/impl/auth/b;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "Digest"

    new-instance v4, Lorg/apache/http/impl/auth/d;

    invoke-direct {v4}, Lorg/apache/http/impl/auth/d;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "NTLM"

    new-instance v4, Lorg/apache/http/impl/auth/i;

    invoke-direct {v4}, Lorg/apache/http/impl/auth/i;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/http/b/e;->b()Lorg/apache/http/b/d;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_11

    :cond_2b
    move-object/from16 v18, v1

    .line 912
    :goto_11
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->y:Lorg/apache/http/b/b;

    if-nez v1, :cond_2c

    .line 914
    invoke-static {}, Lorg/apache/http/b/e;->a()Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "best-match"

    new-instance v4, Lorg/apache/http/impl/a/k;

    invoke-direct {v4}, Lorg/apache/http/impl/a/k;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "standard"

    new-instance v4, Lorg/apache/http/impl/a/ae;

    invoke-direct {v4}, Lorg/apache/http/impl/a/ae;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "compatibility"

    new-instance v4, Lorg/apache/http/impl/a/m;

    invoke-direct {v4}, Lorg/apache/http/impl/a/m;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "netscape"

    new-instance v4, Lorg/apache/http/impl/a/u;

    invoke-direct {v4}, Lorg/apache/http/impl/a/u;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "ignoreCookies"

    new-instance v4, Lorg/apache/http/impl/a/r;

    invoke-direct {v4}, Lorg/apache/http/impl/a/r;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "rfc2109"

    new-instance v4, Lorg/apache/http/impl/a/x;

    invoke-direct {v4}, Lorg/apache/http/impl/a/x;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    const-string v2, "rfc2965"

    new-instance v4, Lorg/apache/http/impl/a/ae;

    invoke-direct {v4}, Lorg/apache/http/impl/a/ae;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/apache/http/b/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/http/b/e;->b()Lorg/apache/http/b/d;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_12

    :cond_2c
    move-object/from16 v17, v1

    .line 925
    :goto_12
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->z:Lorg/apache/http/client/CookieStore;

    if-nez v1, :cond_2d

    .line 927
    new-instance v1, Lorg/apache/http/impl/client/c;

    invoke-direct {v1}, Lorg/apache/http/impl/client/c;-><init>()V

    move-object/from16 v19, v1

    goto :goto_13

    :cond_2d
    move-object/from16 v19, v1

    .line 930
    :goto_13
    iget-object v1, v0, Lorg/apache/http/impl/client/j;->A:Lorg/apache/http/client/CredentialsProvider;

    if-nez v1, :cond_2f

    .line 932
    iget-boolean v1, v0, Lorg/apache/http/impl/client/j;->H:Z

    if-eqz v1, :cond_2e

    .line 933
    new-instance v1, Lorg/apache/http/impl/client/p;

    invoke-direct {v1}, Lorg/apache/http/impl/client/p;-><init>()V

    move-object/from16 v20, v1

    goto :goto_14

    .line 935
    :cond_2e
    new-instance v1, Lorg/apache/http/impl/client/d;

    invoke-direct {v1}, Lorg/apache/http/impl/client/d;-><init>()V

    move-object/from16 v20, v1

    goto :goto_14

    :cond_2f
    move-object/from16 v20, v1

    .line 939
    :goto_14
    new-instance v1, Lorg/apache/http/impl/client/l;

    iget-object v2, v0, Lorg/apache/http/impl/client/j;->G:Lorg/apache/http/client/a/a;

    if-eqz v2, :cond_30

    goto :goto_15

    :cond_30
    sget-object v2, Lorg/apache/http/client/a/a;->a:Lorg/apache/http/client/a/a;

    :goto_15
    move-object/from16 v21, v2

    iget-object v2, v0, Lorg/apache/http/impl/client/j;->Q:Ljava/util/List;

    if-eqz v2, :cond_31

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_31
    move-object/from16 v22, v12

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v22}, Lorg/apache/http/impl/client/l;-><init>(Lorg/apache/http/impl/execchain/b;Lorg/apache/http/conn/d;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/b/b;Lorg/apache/http/b/b;Lorg/apache/http/client/CookieStore;Lorg/apache/http/client/CredentialsProvider;Lorg/apache/http/client/a/a;Ljava/util/List;)V

    return-object v1
.end method
