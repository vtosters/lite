.class public final Lcom/vk/video/metrics/MediaMetricsVideo$b;
.super Ljava/lang/Object;
.source "MediaMetricsVideo.kt"

# interfaces
.implements Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/metrics/MediaMetricsVideo;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vk/video/metrics/MediaMetricsHolder$SVCID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/metrics/MediaMetricsVideo;


# direct methods
.method constructor <init>(Lcom/vk/video/metrics/MediaMetricsVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo$b;->a:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo$b;->a:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a()Lcom/vk/video/metrics/MediaMetricsVideo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo$b;->a:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a()Lcom/vk/video/metrics/MediaMetricsVideo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo$b;->a:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a()Lcom/vk/video/metrics/MediaMetricsVideo$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/metrics/MediaMetricsVideo$a;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
