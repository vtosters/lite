.class final Lcom/vk/video/metrics/MediaMetricsVideo$onLoadingChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaMetricsVideo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/metrics/MediaMetricsVideo;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isLoading:Z

.field final synthetic this$0:Lcom/vk/video/metrics/MediaMetricsVideo;


# direct methods
.method constructor <init>(Lcom/vk/video/metrics/MediaMetricsVideo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onLoadingChanged$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    iput-boolean p2, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onLoadingChanged$1;->$isLoading:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsVideo$onLoadingChanged$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onLoadingChanged$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-static {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->a(Lcom/vk/video/metrics/MediaMetricsVideo;)Lcom/vigo/metrics/listeners/VigoPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onLoadingChanged$1;->$isLoading:Z

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/listeners/VigoPlayerListener;->a(Z)V

    :cond_0
    return-void
.end method
