.class public final Lcom/vk/core/network/proxy/e$a;
.super Ljava/lang/Object;
.source "ProxyHostnameVerifyer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/network/proxy/e$a;-><init>()V

    return-void
.end method

.method private final a(Ljavax/security/cert/X509Certificate;Ljava/util/List;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/security/cert/Certificate;"
        }
    .end annotation

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1, v1}, Ljavax/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/vk/core/network/proxy/e$a;[Ljavax/security/cert/X509Certificate;Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/network/proxy/e$a;->a([Ljavax/security/cert/X509Certificate;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/core/network/proxy/e$a;[Ljavax/security/cert/X509Certificate;Ljavax/security/cert/X509Certificate;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/proxy/e$a;->a([Ljavax/security/cert/X509Certificate;Ljavax/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method

.method private final a([Ljavax/security/cert/X509Certificate;Ljavax/security/cert/X509Certificate;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 15
    invoke-virtual {p2}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 16
    :try_start_0
    invoke-virtual {v3, v4}, Ljavax/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 10
    invoke-static {}, Lb/h/g/g/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "http.proxyHost"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final a(Ljavax/security/cert/X509Certificate;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/security/cert/X509Certificate;

    aput-object p1, v1, v0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/core/network/proxy/e$a;->a(Lcom/vk/core/network/proxy/e$a;[Ljavax/security/cert/X509Certificate;Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a([Ljavax/security/cert/X509Certificate;Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljavax/security/cert/X509Certificate;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/security/cert/Certificate;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->d()Lcom/vk/core/network/security/NetworkKeyStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/security/NetworkKeyStore;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    sget-object v6, Lcom/vk/core/network/proxy/e;->c:Lcom/vk/core/network/proxy/e$a;

    .line 7
    invoke-direct {v6, v4, p2}, Lcom/vk/core/network/proxy/e$a;->a(Ljavax/security/cert/X509Certificate;Ljava/util/List;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-eqz v6, :cond_1

    return v5

    .line 8
    :cond_1
    sget-object v6, Lcom/vk/core/network/proxy/e;->c:Lcom/vk/core/network/proxy/e$a;

    invoke-direct {v6, v4, v1}, Lcom/vk/core/network/proxy/e$a;->a(Ljavax/security/cert/X509Certificate;Ljava/util/List;)Ljava/security/cert/Certificate;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
