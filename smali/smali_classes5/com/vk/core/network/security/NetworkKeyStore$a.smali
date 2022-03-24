.class public Lcom/vk/core/network/security/NetworkKeyStore$a;
.super Ljava/lang/Object;
.source "NetworkKeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/security/NetworkKeyStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/security/PublicKey;

.field private c:Ljavax/security/cert/X509Certificate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->a:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->b:Ljava/security/PublicKey;

    .line 107
    iput-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->c:Ljavax/security/cert/X509Certificate;

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/vk/core/R$d;->cert:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 182
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 187
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 188
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 195
    :goto_1
    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 196
    invoke-static {p1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 197
    throw v0

    :catch_1
    move-object p1, v0

    move-object v1, p1

    .line 195
    :catch_2
    :goto_2
    invoke-static {v1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 196
    invoke-static {p1}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private c()Ljava/io/InputStream;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iget-object v1, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokio/Buffer;->a(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .line 110
    invoke-virtual {p0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->a:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 117
    :try_start_0
    iget-object p1, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->c:Ljavax/security/cert/X509Certificate;

    .line 118
    iget-object p1, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->c:Ljavax/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljavax/security/cert/X509Certificate;->checkValidity()V

    .line 119
    iget-object p1, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->c:Ljavax/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->b:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljavax/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->c:Ljavax/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->c:Ljavax/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget v0, Lcom/vk/core/R$e;->error_invalid_date:I

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;II)Lkotlin/Unit;

    .line 124
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/security/KeyStore;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/network/security/NetworkKeyStore$a;->c()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "X.509"

    .line 152
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    add-int/lit8 v4, v2, 0x1

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p1, v2, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 163
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v1, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore$a;->b:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->ssl()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
