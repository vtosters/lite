.class public final Lcom/vk/api/stories/StoriesTogglePinOwner;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "StoriesTogglePinOwner.kt"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "stories.pinOwner"

    goto :goto_0

    :cond_0
    const-string p2, "stories.unpinOwner"

    .line 1
    :goto_0
    invoke-direct {p0, p2}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string p2, "owner_id"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method
