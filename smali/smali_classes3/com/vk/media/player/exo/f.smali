.class public Lcom/vk/media/player/exo/f;
.super Ljava/lang/Object;
.source "HlsVKProxySupportDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/google/android/exoplayer2/upstream/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/exo/f;->a:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/media/player/exo/f;->b:Z

    .line 4
    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/utils/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/media/player/exo/a;

    invoke-direct {v1, p0}, Lcom/vk/media/player/exo/a;-><init>(Lcom/vk/media/player/exo/f;)V

    .line 6
    new-instance v2, Lcom/google/android/exoplayer2/s0/a/b;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/exoplayer2/s0/a/b;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V

    iput-object v2, p0, Lcom/vk/media/player/exo/f;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    return-void
.end method

.method private static a(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lokhttp3/t;->j()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lokhttp3/t;->i()Lokhttp3/t$a;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lokhttp3/t$a;->b(I)Lokhttp3/t$a;

    invoke-virtual {p0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/media/player/exo/f;->c:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lokhttp3/z;)Lokhttp3/e;
    .locals 5

    .line 1
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_PLAYER:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/x;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/media/player/exo/f;->b:Z

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a()Lcom/vk/core/network/proxy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-static {v3, v4}, Lcom/vk/media/player/exo/f;->a(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v3

    const-string v4, ".m3u8"

    invoke-static {v3, v4}, Lcom/vk/media/player/exo/f;->a(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/vk/media/player/exo/f;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v3

    const-string v4, ".ts"

    invoke-static {v3, v4}, Lcom/vk/media/player/exo/f;->a(Lokhttp3/t;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v2, p0, Lcom/vk/media/player/exo/f;->a:Ljava/util/Map;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v2, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "error: request chunk, but no manifests here?"

    aput-object v4, v2, v3

    .line 11
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lcom/vk/media/player/exo/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/vk/media/player/exo/f;->a:Ljava/util/Map;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t;->g()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->i()Lokhttp3/t$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/t$a;->d(Ljava/lang/String;)Lokhttp3/t$a;

    invoke-virtual {v1}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    invoke-virtual {p1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method
