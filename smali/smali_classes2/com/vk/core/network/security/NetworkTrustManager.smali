.class public Lcom/vk/core/network/security/NetworkTrustManager;
.super Ljava/lang/Object;
.source "NetworkTrustManager.kt"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/security/NetworkTrustManager$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field public static final d:Lcom/vk/core/network/security/NetworkTrustManager$a;


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;

.field private b:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/security/NetworkTrustManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/security/NetworkTrustManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/security/NetworkTrustManager;->d:Lcom/vk/core/network/security/NetworkTrustManager$a;

    .line 1
    const-class v0, Lcom/vk/core/network/security/NetworkTrustManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTrustManager::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/network/security/NetworkTrustManager;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    :cond_0
    return-void
.end method

.method private final a(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    const-string v0, "context.clientSessionContext"

    :try_start_0
    const-string v1, "TLS"

    .line 5
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const-string p1, "context"

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 8
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x384

    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v0, "context.socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/network/security/NetworkTrustManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method private final c()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->d()Lcom/vk/core/network/security/NetworkKeyStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/security/NetworkKeyStore;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->d()Lcom/vk/core/network/security/NetworkKeyStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/security/NetworkKeyStore;->c()Ljava/security/KeyStore;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    :goto_0
    const-string v1, "trustManagerFactory"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->b:[Ljavax/net/ssl/TrustManager;

    .line 7
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->b:[Ljavax/net/ssl/TrustManager;

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->b:[Ljavax/net/ssl/TrustManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->b:[Ljavax/net/ssl/TrustManager;

    if-eqz v0, :cond_2

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 9
    :cond_3
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 10
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected default trust managers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/core/network/security/NetworkTrustManager;->b:[Ljavax/net/ssl/TrustManager;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/security/NetworkTrustManager;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    .line 3
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 4
    invoke-direct {p0, p0}, Lcom/vk/core/network/security/NetworkTrustManager;->a(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {}, Lru/vtosters/hooks/other/Preferences;->ssl()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {}, Lru/vtosters/hooks/other/Preferences;->ssl()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    invoke-static {}, Lru/vtosters/hooks/other/Preferences;->ssl()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkTrustManager;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
