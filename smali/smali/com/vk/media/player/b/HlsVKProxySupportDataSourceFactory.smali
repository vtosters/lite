.class public Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;
.super Ljava/lang/Object;
.source "HlsVKProxySupportDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


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

.field private c:Lcom/google/android/exoplayer2/upstream/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->a:Ljava/util/Map;

    .line 77
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->proxyvk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->b:Z

    .line 81
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;

    invoke-direct {v1, p0}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;-><init>(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)V

    .line 126
    new-instance v2, Lcom/google/android/exoplayer2/c/a/b;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/exoplayer2/c/a/b;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object v2, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    return-void
.end method

.method static synthetic a(Lokhttp3/HttpUrl;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->b:Z

    return p0
.end method

.method private static b(Lokhttp3/HttpUrl;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->k()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$a;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$a;->b(I)Lokhttp3/HttpUrl$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$a;->c()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)Ljava/util/Map;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/e$a;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v0

    return-object v0
.end method
