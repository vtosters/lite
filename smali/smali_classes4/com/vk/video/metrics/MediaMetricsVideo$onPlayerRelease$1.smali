.class final Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaMetricsVideo.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/metrics/MediaMetricsVideo;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $position:J

.field final synthetic this$0:Lcom/vk/video/metrics/MediaMetricsVideo;


# direct methods
.method constructor <init>(Lcom/vk/video/metrics/MediaMetricsVideo;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    iput-wide p2, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;->$duration:J

    iput-wide p4, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-static {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lcom/vk/video/metrics/MediaMetricsVideo;)Lcom/vigo/metrics/listeners/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;->$duration:J

    iget-wide v3, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onPlayerRelease$1;->$position:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vigo/metrics/listeners/b;->c(JJ)V

    :cond_0
    return-void
.end method
