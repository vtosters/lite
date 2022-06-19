.class public final Lcom/vk/core/network/proxy/ProxyCertificate;
.super Ljava/lang/Object;
.source "ProxyCertificate.kt"


# instance fields
.field private a:Ljava/security/PublicKey;

.field private b:Ljavax/security/cert/X509Certificate;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljavax/security/cert/X509Certificate;Ljava/lang/Exception;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    const-string v3, "certificate.notBefore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p1

    const-string v2, "certificate.notAfter"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    sget p1, Lb/h/g/R4;->error_invalid_date:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 14
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->b:Ljavax/security/cert/X509Certificate;

    return-object v0
.end method

.method public final a(Ljava/security/KeyStore;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/ProxyCertificate;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iget-object v2, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokio/Buffer;->c(Ljava/lang/String;)Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->S()Ljava/io/InputStream;

    move-result-object v0

    const-string v2, "X.509"

    .line 4
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "certificates"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/ProxyCertificate;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->c:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->b:Ljavax/security/cert/X509Certificate;

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->b:Ljavax/security/cert/X509Certificate;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->checkValidity()V

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->b:Ljavax/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->a:Ljava/security/PublicKey;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "proxy certificate: issuer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->b:Ljavax/security/cert/X509Certificate;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljavax/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 7
    :cond_3
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljavax/security/cert/CertificateNotYetValidException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/security/cert/CertificateExpiredException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_4
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljavax/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->b:Ljavax/security/cert/X509Certificate;

    invoke-direct {p0, v1, v0}, Lcom/vk/core/network/proxy/ProxyCertificate;->a(Ljavax/security/cert/X509Certificate;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->b:Ljavax/security/cert/X509Certificate;

    invoke-direct {p0, v1, v0}, Lcom/vk/core/network/proxy/ProxyCertificate;->a(Ljavax/security/cert/X509Certificate;Ljava/lang/Exception;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/ProxyCertificate;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->ssl()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyCertificate;->a:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
