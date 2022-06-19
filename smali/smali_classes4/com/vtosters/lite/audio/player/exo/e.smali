.class public final Lcom/vtosters/lite/audio/player/exo/e;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "AudioOkHttpDataSourceFactory.java"


# instance fields
.field private final b:Lokhttp3/e$a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/upstream/f0;

.field private final e:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/audio/player/exo/e;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/d;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/e;->b:Lokhttp3/e$a;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/exo/e;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/e;->d:Lcom/google/android/exoplayer2/upstream/f0;

    .line 6
    iput-object p4, p0, Lcom/vtosters/lite/audio/player/exo/e;->e:Lokhttp3/d;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/exo/e;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/vtosters/lite/audio/player/exo/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/vtosters/lite/audio/player/exo/d;
    .locals 6

    .line 2
    new-instance p1, Lcom/vtosters/lite/audio/player/exo/d;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/e;->b:Lokhttp3/e$a;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/audio/player/exo/e;->d:Lcom/google/android/exoplayer2/upstream/f0;

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/exo/e;->e:Lokhttp3/d;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/audio/player/exo/d;-><init>(Lokhttp3/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/upstream/f0;Lokhttp3/d;)V

    return-object p1
.end method
