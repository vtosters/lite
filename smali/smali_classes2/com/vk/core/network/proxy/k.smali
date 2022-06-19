.class public final Lcom/vk/core/network/proxy/k;
.super Lcom/vk/core/network/security/a;
.source "ProxyTrustManager.kt"


# instance fields
.field private final e:[Ljava/security/cert/X509Certificate;

.field private final f:Lcom/vk/core/network/proxy/c;


# direct methods
.method public constructor <init>(Lcom/vk/core/network/proxy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/network/security/a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/proxy/k;->f:Lcom/vk/core/network/proxy/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/proxy/k;->e:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Client certificates not supported!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/k;->f:Lcom/vk/core/network/proxy/c;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/core/network/security/a;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/k;->f:Lcom/vk/core/network/proxy/c;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/proxy/k;->e:[Ljava/security/cert/X509Certificate;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/core/network/security/a;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    return-object v0
.end method
