.class public final Lcom/vkontakte/android/api/podcasts/e;
.super Lcom/vk/api/base/d;
.source "PodcastsToggleGroupMembership.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/podcasts/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vkontakte/android/api/podcasts/e$a;",
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
    invoke-direct {p0, p2}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string p2, "group_id"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/podcasts/e$a;
    .locals 2

    .line 2
    sget-object v0, Lcom/vkontakte/android/api/podcasts/e$a;->c:Lcom/vkontakte/android/api/podcasts/e$a$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/podcasts/e$a$a;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/podcasts/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/podcasts/e;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/podcasts/e$a;

    move-result-object p1

    return-object p1
.end method
