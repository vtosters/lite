.class public final Lcom/vk/api/stories/s;
.super Lcom/vk/api/base/d;
.source "StoriesGetRepliesFull.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/stories/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;IZZZ)V
    .locals 2

    const-string v0, "execute.storiesGetRepliesFull"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "func_v"

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v0, "owner_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "story_id"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "access_key"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "count"

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "load_views"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    const-string p1, "load_stat"

    .line 8
    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    const-string p1, "load_questions"

    .line 9
    invoke-virtual {p0, p1, p7}, Lcom/vk/api/base/d;->a(Ljava/lang/String;Z)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/stories/model/a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/stories/model/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/stories/s;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/a;

    move-result-object p1

    return-object p1
.end method
