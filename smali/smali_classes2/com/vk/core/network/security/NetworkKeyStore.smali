.class public Lcom/vk/core/network/security/NetworkKeyStore;
.super Ljava/lang/Object;
.source "NetworkKeyStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/security/NetworkKeyStore$a;,
        Lcom/vk/core/network/security/NetworkKeyStore$SSLKeyStoreException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkKeyStore"


# instance fields
.field private b:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/vk/core/network/security/NetworkKeyStore;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 5

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->ssl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "BKS"

    .line 56
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/vk/core/R$d;->cacerts:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/high16 v4, 0x40000

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_1
    const-string p1, "changeit"

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 65
    invoke-virtual {v2, v3, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 66
    iput-object v2, p0, Lcom/vk/core/network/security/NetworkKeyStore;->b:Ljava/security/KeyStore;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 68
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/vk/core/network/security/NetworkKeyStore;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t load cert "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p2, Lcom/vk/core/network/security/NetworkKeyStore$SSLKeyStoreException;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/vk/core/network/security/NetworkKeyStore$SSLKeyStoreException;-><init>(Lcom/vk/core/network/security/NetworkKeyStore$1;)V

    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 72
    :goto_2
    invoke-static {v3}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 73
    throw p1

    :catch_1
    move-exception p1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "can\'t load key store."

    aput-object v2, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/KeyStore;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore;->b:Ljava/security/KeyStore;

    return-object v0
.end method
