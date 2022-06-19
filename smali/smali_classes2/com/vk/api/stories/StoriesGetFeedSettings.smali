.class public final Lcom/vk/api/stories/StoriesGetFeedSettings;
.super Lcom/vk/api/base/d;
.source "StoriesGetFeedSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/stories/StoriesGetFeedSettings$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/stories/StoriesGetFeedSettings$Response;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "execute.storiesGetFeedSettings"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "can_upload_story,verified,trending"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/stories/StoriesGetFeedSettings$Response;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/api/stories/StoriesGetFeedSettings$Response;->d:Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/api/stories/StoriesGetFeedSettings$Response$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/api/stories/StoriesGetFeedSettings$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/StoriesGetFeedSettings;->a(Lorg/json/JSONObject;)Lcom/vk/api/stories/StoriesGetFeedSettings$Response;

    move-result-object p1

    return-object p1
.end method
