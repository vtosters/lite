.class public final Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "AudioOkHttpDataSourceFactory.java"


# instance fields
.field private final a:Lokhttp3/Call$a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokhttp3/CacheControl;


# direct methods
.method public constructor <init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/CacheControl;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/CacheControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$a;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lokhttp3/CacheControl;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->a:Lokhttp3/Call$a;

    .line 59
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/o;

    .line 61
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->d:Lokhttp3/CacheControl;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;
    .locals 6

    .line 66
    new-instance p1, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->a:Lokhttp3/Call$a;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->d:Lokhttp3/CacheControl;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;-><init>(Lokhttp3/Call$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/upstream/o;Lokhttp3/CacheControl;)V

    return-object p1
.end method

.method protected synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSourceFactory;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/vtosters/lite/audio/player/exo/AudioOkHttpDataSource;

    move-result-object p1

    return-object p1
.end method
