.class Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;
.super Ljava/lang/Object;
.source "HlsVKProxySupportDataSourceFactory.java"

# interfaces
.implements Lokhttp3/Call$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;


# direct methods
.method constructor <init>(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;->a:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 5

    .line 86
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_PLAYER:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;->a:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    invoke-static {v1}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->a(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v1}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/proxy/NetworkProxy;->l()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    const-string v4, ".mp4"

    invoke-static {v3, v4}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->a(Lokhttp3/HttpUrl;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    const-string v4, ".m3u8"

    invoke-static {v3, v4}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->a(Lokhttp3/HttpUrl;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    .line 98
    iget-object v3, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;->a:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    invoke-static {v3}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->b(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 99
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    const-string v4, ".ts"

    invoke-static {v3, v4}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->a(Lokhttp3/HttpUrl;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 101
    iget-object v2, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;->a:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    invoke-static {v2}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->b(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "error: request chunk, but no manifests here?"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;->a:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    invoke-static {v2}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->b(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory$1;->a:Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;

    invoke-static {v2}, Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;->b(Lcom/vk/media/player/b/HlsVKProxySupportDataSourceFactory;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->q()Lokhttp3/HttpUrl$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$a;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$a;->c()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lokhttp3/Request;->e()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->a(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 123
    :cond_4
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
