.class public final Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;
.super Lcom/vk/api/base/ApiRequest;
.source "NewsfeedCustomGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/discover/NewsEntriesContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$a;


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;->H:Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "execute.getNewsfeedCustom"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;->F:Ljava/lang/String;

    iput-object p5, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;->G:Ljava/lang/String;

    const-string p2, "start_from"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;->F:Ljava/lang/String;

    const-string p2, "feed_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,sex,verified,trending"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p1, "recommended_owner_id"

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "recommended_post_id"

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "filters"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 9
    invoke-static {}, Lcom/vk/core/network/utils/NetworkUtils;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connection_type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 10
    invoke-static {}, Lcom/vk/core/network/utils/NetworkUtils;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connection_subtype"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 11
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_options"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 12
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_info"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->forceOffline()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/discover/NewsEntriesContainer;
    .locals 3

    .line 2
    sget-object v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;->H:Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/discover/NewsEntriesContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedCustomGet;->a(Lorg/json/JSONObject;)Lcom/vk/discover/NewsEntriesContainer;

    move-result-object p1

    return-object p1
.end method
