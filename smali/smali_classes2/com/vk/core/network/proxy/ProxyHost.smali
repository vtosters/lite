.class public Lcom/vk/core/network/proxy/ProxyHost;
.super Ljava/lang/Object;
.source "ProxyHost.java"


# static fields
.field protected static final i:Ljava/lang/String; = "c"


# instance fields
.field protected final a:Lcom/vk/core/network/security/NetworkTrustManager;

.field private final b:Ljavax/net/ssl/HostnameVerifier;

.field private final c:Lcom/vk/core/network/proxy/ProxyInterceptor;

.field protected d:Lcom/vk/core/network/proxy/ProxySettings;

.field protected e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:I

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/network/proxy/ProxyTrustManager;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/ProxyTrustManager;-><init>(Lcom/vk/core/network/proxy/ProxyHost;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->a:Lcom/vk/core/network/security/NetworkTrustManager;

    .line 3
    new-instance v0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;-><init>(Lcom/vk/core/network/proxy/ProxyHost;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    new-instance v0, Lcom/vk/core/network/proxy/ProxyInterceptor;

    invoke-direct {v0, p0}, Lcom/vk/core/network/proxy/ProxyInterceptor;-><init>(Lcom/vk/core/network/proxy/ProxyHost;)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->c:Lcom/vk/core/network/proxy/ProxyInterceptor;

    .line 5
    new-instance v0, Lcom/vk/core/network/proxy/ProxySettings;

    invoke-direct {v0}, Lcom/vk/core/network/proxy/ProxySettings;-><init>()V

    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean v1, p0, Lcom/vk/core/network/proxy/ProxyHost;->f:Z

    .line 8
    iput v1, p0, Lcom/vk/core/network/proxy/ProxyHost;->g:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Ljavax/security/cert/X509Certificate;)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/ProxyHost;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer;->c:Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;

    invoke-virtual {v0, p1}, Lcom/vk/core/network/proxy/ProxyHostnameVerifyer$a;->a(Ljavax/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0, p1}, Lcom/vk/core/network/proxy/ProxySettings;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxySettings;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->h:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxySettings;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v3}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/core/network/proxy/ProxyHost$a;

    invoke-direct {v1, p0}, Lcom/vk/core/network/proxy/ProxyHost$a;-><init>(Lcom/vk/core/network/proxy/ProxyHost;)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lokhttp3/Request;)Ljava/lang/Boolean;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://vk.com/ping.txt"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://m.vk.com/ping.txt"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utils.getProxiesPreferences"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 23
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/ProxyHost;->e()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/ProxyHost;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->b:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxySettings;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 9
    iput p1, p0, Lcom/vk/core/network/proxy/ProxyHost;->g:I

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/vk/core/network/proxy/ProxyHost;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use proxy "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/ProxySettings;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/network/proxy/ProxyHost;->j()V

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/vk/core/network/proxy/ProxyHost;->f:Z

    .line 6
    iget-object p1, p0, Lcom/vk/core/network/proxy/ProxyHost;->h:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/net/http/SslCertificate;)Z
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/ProxyHost;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/net/http/SslCertificate;->saveState(Landroid/net/http/SslCertificate;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "x509-certificate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/core/network/proxy/ProxyHost;->a(Ljavax/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/vk/core/network/proxy/ProxyHost;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hostname error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public b()Lcom/vk/core/network/proxy/ProxyInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->c:Lcom/vk/core/network/proxy/ProxyInterceptor;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxySettings;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/core/network/proxy/ProxyHost;->f:Z

    return-void
.end method

.method public final c()Lcom/vk/core/network/security/NetworkTrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->a:Lcom/vk/core/network/security/NetworkTrustManager;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxySettings;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->g:I

    iget-object v1, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/ProxySettings;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxySettings;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/vk/core/network/proxy/ProxyHost;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/network/proxy/ProxyIp;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxyIp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/ProxySettings;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 3
    iget-object v1, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/ProxySettings;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->g:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lb/h/q/d/FirebaseHelper;->c:Lb/h/q/d/FirebaseHelper;

    invoke-virtual {v0}, Lb/h/q/d/FirebaseHelper;->a()Lb/h/q/d/Firebase;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/q/d/Firebase;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lb/h/q/d/FirebaseHelper;->c:Lb/h/q/d/FirebaseHelper;

    invoke-virtual {v1}, Lb/h/q/d/FirebaseHelper;->a()Lb/h/q/d/Firebase;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/q/d/Firebase;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v2, v0}, Lcom/vk/core/network/proxy/ProxySettings;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/network/proxy/ProxyHost;->d:Lcom/vk/core/network/proxy/ProxySettings;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/ProxySettings;->b(Ljava/lang/String;)V

    return-void
.end method
