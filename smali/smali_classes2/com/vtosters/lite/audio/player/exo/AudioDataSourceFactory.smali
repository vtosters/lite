.class public final Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;
.super Ljava/lang/Object;
.source "AudioDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/upstream/o<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e$a;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 19
    iput-object p3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/upstream/e;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;->b()Lcom/vtosters/lite/audio/player/exo/AudioDataSource;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vtosters/lite/audio/player/exo/AudioDataSource;
    .locals 4

    .line 24
    new-instance v0, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v3, p0, Lcom/vtosters/lite/audio/player/exo/AudioDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/e$a;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/e$a;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/audio/player/exo/AudioDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/e;)V

    return-object v0
.end method
