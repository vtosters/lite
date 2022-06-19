.class public final Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "AudioOkHttpDataSourceFactory.java"


# instance fields
.field private final b:Lokhttp3/Call$a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/upstream/f0;

.field private final e:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/CacheControl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->b:Lokhttp3/Call$a;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->d:Lcom/google/android/exoplayer2/upstream/f0;

    .line 6
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->e:Lokhttp3/CacheControl;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;
    .locals 6

    .line 2
    new-instance p1, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->b:Lokhttp3/Call$a;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->d:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->e:Lokhttp3/CacheControl;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/CacheControl;)V

    return-object p1
.end method
