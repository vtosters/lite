.class public final Lcom/vk/core/network/security/NetworkKeyStore;
.super Ljava/lang/Object;
.source "NetworkKeyStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/network/security/NetworkKeyStore$SSLKeyStoreException;,
        Lcom/vk/core/network/security/NetworkKeyStore$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Ljava/security/KeyStore;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/network/security/NetworkKeyStore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/network/security/NetworkKeyStore$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    const-class v0, Lcom/vk/core/network/security/NetworkKeyStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkKeyStore::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/core/network/security/NetworkKeyStore;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vk/core/network/security/NetworkKeyStore;->c:Z

    .line 2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/core/network/security/NetworkKeyStore;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/network/security/NetworkKeyStore;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->ssl()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "BKS"

    .line 2
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const-string v4, "KeyStore.getInstance(\"BKS\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lb/h/g/c;->cacerts:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/high16 v5, 0x40000

    invoke-direct {v4, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_1
    const-string p1, "changeit"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v5, "(this as java.lang.String).toCharArray()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v4, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 6
    iput-object v3, p0, Lcom/vk/core/network/security/NetworkKeyStore;->a:Ljava/security/KeyStore;

    .line 7
    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object p1

    const-string v5, "trustStore.aliases()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/vk/core/network/security/NetworkKeyStore;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v4}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v3, Lcom/vk/core/network/security/NetworkKeyStore;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can\'t load cert "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v0, Lcom/vk/core/network/security/NetworkKeyStore$SSLKeyStoreException;

    invoke-direct {v0}, Lcom/vk/core/network/security/NetworkKeyStore$SSLKeyStoreException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 14
    invoke-static {v4}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "can\'t load key store."

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    .line 15
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/network/security/NetworkKeyStore;->c:Z

    const v0, 0x0

    return v0
.end method

.method public final c()Ljava/security/KeyStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/network/security/NetworkKeyStore;->a:Ljava/security/KeyStore;

    return-object v0
.end method
