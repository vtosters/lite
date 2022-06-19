.class public final Lcom/vk/api/stories/e0;
.super Lcom/vk/api/base/d;
.source "StoriesSubscribeUserToApp.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/AppSubscribeStoryApp;)V
    .locals 2

    const-string v0, "stories.subscribeUserToApp"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->w1()I

    move-result v0

    const-string v1, "owner_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->v1()I

    move-result v0

    const-string v1, "story_id"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_key"

    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/AppSubscribeStoryApp;->u1()I

    move-result p1

    const-string v0, "sticker_id"

    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;
    .locals 2

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;->b:Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/e0;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/StoriesSubscribeUserToAppRes;

    move-result-object p1

    return-object p1
.end method
