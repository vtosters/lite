.class public final Lcom/vkontakte/android/api/podcasts/d;
.super Lcom/vk/api/base/h;
.source "PodcastsSubscribe.kt"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "podcasts.subscribe"

    goto :goto_0

    :cond_0
    const-string p2, "podcasts.unsubscribe"

    .line 1
    :goto_0
    invoke-direct {p0, p2}, Lcom/vk/api/base/h;-><init>(Ljava/lang/String;)V

    const-string p2, "owner_id"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method
