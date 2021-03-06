.class public Lcom/vk/core/network/a/PersistentCookieJar;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"

# interfaces
.implements Lokhttp3/CookieJar;


# instance fields
.field private final b:Lcom/vk/core/network/a/b/CookieCache;

.field private final c:Lcom/vk/core/network/cookies/persistence/CookiePersistor;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/vk/core/network/a/b/CookieCache;Lcom/vk/core/network/cookies/persistence/CookiePersistor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/core/network/a/PersistentCookieJar;->b:Lcom/vk/core/network/a/b/CookieCache;

    .line 3
    iput-object p2, p0, Lcom/vk/core/network/a/PersistentCookieJar;->c:Lcom/vk/core/network/cookies/persistence/CookiePersistor;

    .line 4
    iget-object p1, p0, Lcom/vk/core/network/a/PersistentCookieJar;->b:Lcom/vk/core/network/a/b/CookieCache;

    invoke-interface {p2}, Lcom/vk/core/network/cookies/persistence/CookiePersistor;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/core/network/a/b/CookieCache;->addAll(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, Lb/h/g/g/BuildInfo;->l()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vk/core/network/a/PersistentCookieJar;->d:Z

    return-void
.end method

.method private static a(Lokhttp3/Cookie;)Z
    .locals 4

    .line 17
    invoke-virtual {p0}, Lokhttp3/Cookie;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/vk/core/network/a/PersistentCookieJar;->b:Lcom/vk/core/network/a/b/CookieCache;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Cookie;

    .line 8
    invoke-static {v3}, Lcom/vk/core/network/a/PersistentCookieJar;->a(Lokhttp3/Cookie;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, p1}, Lokhttp3/Cookie;->a(Lokhttp3/HttpUrl;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/vk/core/network/a/PersistentCookieJar;->c:Lcom/vk/core/network/cookies/persistence/CookiePersistor;

    invoke-interface {v2, v0}, Lcom/vk/core/network/cookies/persistence/CookiePersistor;->removeAll(Ljava/util/Collection;)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/core/network/a/PersistentCookieJar;->d:Z

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lokhttp3/Cookie$a;

    invoke-direct {v0}, Lokhttp3/Cookie$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Cookie$a;->a(Ljava/lang/String;)Lokhttp3/Cookie$a;

    const-string p1, "XDEBUG_SESSION"

    invoke-virtual {v0, p1}, Lokhttp3/Cookie$a;->c(Ljava/lang/String;)Lokhttp3/Cookie$a;

    const-string p1, "PHPSTORM"

    invoke-virtual {v0, p1}, Lokhttp3/Cookie$a;->e(Ljava/lang/String;)Lokhttp3/Cookie$a;

    invoke-virtual {v0}, Lokhttp3/Cookie$a;->a()Lokhttp3/Cookie;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/network/a/PersistentCookieJar;->b:Lcom/vk/core/network/a/b/CookieCache;

    invoke-interface {v0}, Lcom/vk/core/network/a/b/CookieCache;->clear()V

    .line 19
    iget-object v0, p0, Lcom/vk/core/network/a/PersistentCookieJar;->c:Lcom/vk/core/network/cookies/persistence/CookiePersistor;

    invoke-interface {v0}, Lcom/vk/core/network/cookies/persistence/CookiePersistor;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/vk/core/network/a/PersistentCookieJar;->b:Lcom/vk/core/network/a/b/CookieCache;

    invoke-interface {p1, p2}, Lcom/vk/core/network/a/b/CookieCache;->addAll(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/network/a/PersistentCookieJar;->c:Lcom/vk/core/network/cookies/persistence/CookiePersistor;

    invoke-interface {p1, p2}, Lcom/vk/core/network/cookies/persistence/CookiePersistor;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
