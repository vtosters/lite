.class public final Lcom/vkontakte/android/api/newsfeed/a;
.super Lcom/vk/api/base/d;
.source "NewsfeedCustomGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/newsfeed/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/discover/NewsEntriesContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lcom/vkontakte/android/api/newsfeed/a$a;


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/api/newsfeed/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/newsfeed/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vkontakte/android/api/newsfeed/a;->H:Lcom/vkontakte/android/api/newsfeed/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "execute.getNewsfeedCustom"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/api/newsfeed/a;->F:Ljava/lang/String;

    iput-object p5, p0, Lcom/vkontakte/android/api/newsfeed/a;->G:Ljava/lang/String;

    const-string p2, "start_from"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/api/newsfeed/a;->F:Ljava/lang/String;

    const-string p2, "feed_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "extended"

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "photo_50,photo_100,photo_200,sex,verified,trending"

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p3, :cond_0

    const-string p1, "recommended_owner_id"

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "recommended_post_id"

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/vkontakte/android/utils/l;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "filters"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 9
    invoke-static {}, Lcom/vk/core/network/utils/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connection_type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 10
    invoke-static {}, Lcom/vk/core/network/utils/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connection_subtype"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 11
    invoke-static {}, Lcom/vkontakte/android/utils/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "user_options"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 12
    invoke-static {}, Lcom/vkontakte/android/utils/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "device_info"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/discover/NewsEntriesContainer;
    .locals 3

    .line 2
    sget-object v0, Lcom/vkontakte/android/api/newsfeed/a;->H:Lcom/vkontakte/android/api/newsfeed/a$a;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/vkontakte/android/api/newsfeed/a;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/api/newsfeed/a;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vkontakte/android/api/newsfeed/a$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/discover/NewsEntriesContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/newsfeed/a;->a(Lorg/json/JSONObject;)Lcom/vk/discover/NewsEntriesContainer;

    move-result-object p1

    return-object p1
.end method
