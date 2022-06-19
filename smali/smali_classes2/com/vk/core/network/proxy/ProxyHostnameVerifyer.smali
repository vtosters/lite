.class public final Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;
.super Lcom/vk/core/network/utils/NetworkHostVerifier;
.source "ProxyHostnameVerifyer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/core/network/proxy/ProxyHost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->c:Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/network/proxy/ProxyHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/utils/NetworkHostVerifier;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->b:Lcom/vk/core/network/proxy/ProxyHost;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->b:Lcom/vk/core/network/proxy/ProxyHost;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyHost;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/core/network/utils/NetworkHostVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->c:Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;

    iget-object v3, p0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;->a([Ljavax/security/cert/X509Certificate;Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->b:Lcom/vk/core/network/proxy/ProxyHost;

    iget-object v2, v2, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v2}, Lcom/vk/core/network/proxy/ProxySettings;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/network/proxy/ProxyCertificate;

    .line 8
    invoke-virtual {v3}, Lcom/vk/core/network/proxy/ProxyCertificate;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->c:Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;

    invoke-virtual {v3}, Lcom/vk/core/network/proxy/ProxyCertificate;->a()Ljavax/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;->a(Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;[Ljavax/security/cert/X509Certificate;Ljavax/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    .line 9
    :cond_4
    sget-object v1, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->c:Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 10
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/vk/core/network/utils/NetworkHostVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method
