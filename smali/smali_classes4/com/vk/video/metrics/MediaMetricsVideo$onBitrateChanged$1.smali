.class final Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaMetricsVideo.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/metrics/MediaMetricsVideo;->a(ILkotlin/Pair;)V
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
.field final synthetic $quality:I

.field final synthetic $size:Lkotlin/Pair;

.field final synthetic this$0:Lcom/vk/video/metrics/MediaMetricsVideo;


# direct methods
.method constructor <init>(Lcom/vk/video/metrics/MediaMetricsVideo;ILkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    iput p2, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;->$quality:I

    iput-object p3, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;->$size:Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    invoke-static {v0}, Lcom/vk/video/metrics/MediaMetricsVideo;->b(Lcom/vk/video/metrics/MediaMetricsVideo;)Lcom/vigo/metrics/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;->this$0:Lcom/vk/video/metrics/MediaMetricsVideo;

    iget v3, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;->$quality:I

    invoke-static {v2, v3}, Lcom/vk/video/metrics/MediaMetricsVideo;->b(Lcom/vk/video/metrics/MediaMetricsVideo;I)I

    move-result v2

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/vk/video/metrics/MediaMetricsVideo$onBitrateChanged$1;->$size:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vigo/metrics/x;->a(Ljava/lang/String;BS)V

    :cond_0
    return-void
.end method
