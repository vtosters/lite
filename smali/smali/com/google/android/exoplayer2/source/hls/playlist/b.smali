.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/a0$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>()V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/e;)Lcom/google/android/exoplayer2/upstream/a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/a0$a<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/g;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/e;)V

    return-object v0
.end method
