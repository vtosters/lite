.class Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/ExoPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

.field private final b:Lcom/google/android/exoplayer2/o0;

.field private final c:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;Lcom/google/android/exoplayer2/o0;Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    .line 3
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->c:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->b:Lcom/google/android/exoplayer2/o0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->b:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->b:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->c:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->b:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o0;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-interface {v0, v1, v3}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    .line 3
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    iget-object v5, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->c:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->b:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->getBufferedPercentage()I

    move-result v6

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->c:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->b()J

    move-result-wide v7

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$c;->b:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->a()J

    move-result-wide v9

    invoke-interface/range {v4 .. v10}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;IJJ)V

    :cond_0
    return-void
.end method
