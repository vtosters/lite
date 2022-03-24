.class Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/ExoPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;Lcom/vtosters/lite/audio/player/ExoPlayerHelper$1;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;-><init>(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->b(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->i()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->b(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    .line 406
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->b(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper$a;->a:Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-static {v2}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;->a(Lcom/vtosters/lite/audio/player/ExoPlayerHelper;)Lcom/google/android/exoplayer2/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;->c(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;I)V

    :cond_0
    return-void
.end method
