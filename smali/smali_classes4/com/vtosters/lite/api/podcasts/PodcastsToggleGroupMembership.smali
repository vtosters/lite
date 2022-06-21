.class public final Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership;
.super Lcom/vk/api/base/ApiRequest;
.source "PodcastsToggleGroupMembership.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "execute.podcastsJoinGroup"

    goto :goto_0

    :cond_0
    const-string p2, "execute.podcastsLeaveGroup"

    .line 1
    :goto_0
    invoke-direct {p0, p2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string p2, "group_id"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;
    .locals 2

    .line 2
    sget-object v0, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;->c:Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a$a;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/podcasts/PodcastsToggleGroupMembership$a;

    move-result-object p1

    return-object p1
.end method
