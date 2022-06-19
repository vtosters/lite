.class final Lcom/vk/video/metrics/MediaMetricsApi$session$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaMetricsApi.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/metrics/MediaMetricsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vigo/metrics/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/metrics/MediaMetricsApi$session$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/video/metrics/MediaMetricsApi$session$2;

    invoke-direct {v0}, Lcom/vk/video/metrics/MediaMetricsApi$session$2;-><init>()V

    sput-object v0, Lcom/vk/video/metrics/MediaMetricsApi$session$2;->a:Lcom/vk/video/metrics/MediaMetricsApi$session$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vigo/metrics/x;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->d:Lcom/vk/video/metrics/MediaMetricsHolder;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->d:Lcom/vk/video/metrics/MediaMetricsHolder;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsHolder;->a()Lcom/vigo/metrics/l;

    move-result-object v0

    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D60_API:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/l;->a(Ljava/lang/String;)Lcom/vigo/metrics/x;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->d:Lcom/vk/video/metrics/MediaMetricsHolder;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/video/metrics/MediaMetricsHolder;->d:Lcom/vk/video/metrics/MediaMetricsHolder;

    invoke-virtual {v0}, Lcom/vk/video/metrics/MediaMetricsHolder;->a()Lcom/vigo/metrics/l;

    move-result-object v0

    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D18_API:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/l;->a(Ljava/lang/String;)Lcom/vigo/metrics/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsApi$session$2;->invoke()Lcom/vigo/metrics/x;

    move-result-object v0

    return-object v0
.end method
