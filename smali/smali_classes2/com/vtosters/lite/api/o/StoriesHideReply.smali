.class public Lcom/vtosters/lite/api/o/StoriesHideReply;
.super Lcom/vk/api/base/ApiRequest;
.source "StoriesHideReply.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "stories.hideReply"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/api/o/StoriesHideReply;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "story_id"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/o/StoriesHideReply;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "access_key"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/o/StoriesHideReply;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "response"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/o/StoriesHideReply;->a(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
