.class public final Lcom/vtosters/lite/api/j/PodcastsSubscribe;
.super Lcom/vtosters/lite/api/ResultlessAPIRequest;
.source "PodcastsSubscribe.kt"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "podcasts.subscribe"

    goto :goto_0

    :cond_0
    const-string p2, "podcasts.unsubscribe"

    .line 5
    :goto_0
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string p2, "owner_id"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/api/j/PodcastsSubscribe;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
