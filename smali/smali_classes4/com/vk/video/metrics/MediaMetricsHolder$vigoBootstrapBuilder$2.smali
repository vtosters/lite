.class final Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaMetricsHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/metrics/MediaMetricsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vigo/metrics/VigoBootstrapBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;

    invoke-direct {v0}, Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;-><init>()V

    sput-object v0, Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;->a:Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vigo/metrics/VigoBootstrapBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vigox init vigoBootstrapBuilder isAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/video/metrics/MediaMetricsHolder;->d:Lcom/vk/video/metrics/MediaMetricsHolder;

    invoke-virtual {v2}, Lcom/vk/video/metrics/MediaMetricsHolder;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/vk/core/network/Network$ClientType;->CLIENT_STAT_MEDIA:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient$b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_STAT_MEDIA:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v1, v0}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/Network$ClientType;Lokhttp3/OkHttpClient$b;)Lokhttp3/OkHttpClient;

    .line 5
    new-instance v0, Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 6
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/MD5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vigo/metrics/VigoBootstrapBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/VideoBridge1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D60:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->c(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 11
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D61:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->c(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 12
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D62:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->c(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 13
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D60_API:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->b(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 14
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D60_VOIP:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->d(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D18:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->c(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 16
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D19:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->c(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 17
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D20:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->c(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 18
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D21:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->c(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 19
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D22:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->c(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 20
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D18_API:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->b(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 21
    sget-object v1, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->S_5D18_VOIP:Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;

    invoke-virtual {v1}, Lcom/vk/video/metrics/MediaMetricsHolder$SVCID;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->d(Ljava/lang/String;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    .line 22
    :goto_0
    sget-object v1, Lcom/vk/core/network/Network$ClientType;->CLIENT_STAT_MEDIA:Lcom/vk/core/network/Network$ClientType;

    invoke-static {v1}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/Network$ClientType;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/VigoBootstrapBuilder;->a(Lokhttp3/OkHttpClient;)Lcom/vigo/metrics/VigoBootstrapBuilder;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/video/metrics/MediaMetricsHolder$vigoBootstrapBuilder$2;->invoke()Lcom/vigo/metrics/VigoBootstrapBuilder;

    move-result-object v0

    return-object v0
.end method
