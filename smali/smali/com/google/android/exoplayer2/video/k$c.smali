.class final Lcom/google/android/exoplayer2/video/k$c;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/video/k;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/k;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k$c;->a:Lcom/google/android/exoplayer2/video/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/k;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/video/k$c;-><init>(Lcom/google/android/exoplayer2/video/k;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k$c;->a:Lcom/google/android/exoplayer2/video/k;

    iget-object p4, p1, Lcom/google/android/exoplayer2/video/k;->m1:Lcom/google/android/exoplayer2/video/k$c;

    if-eq p0, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/video/k;->e(J)V

    return-void
.end method
