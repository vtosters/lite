.class public final Lcom/vk/dto/newsfeed/Flags$b;
.super Ljava/lang/Object;
.source "Flags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/Flags$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)Lcom/vk/dto/newsfeed/Flags;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/Flags;

    shl-int/lit8 p2, p2, 0x18

    invoke-direct {v0, p2}, Lcom/vk/dto/newsfeed/Flags;-><init>(I)V

    const-string p2, "comments"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    const-string v4, "can_post"

    .line 3
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/high16 v3, 0x20000

    const-string v4, "groups_can_post"

    .line 4
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/high16 v3, 0x1000000

    const-string v4, "can_open"

    .line 5
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/high16 v3, 0x2000000

    const-string v4, "can_close"

    .line 6
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_3
    const-string p2, "likes"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v3, "can_publish"

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/16 v3, 0x8

    const-string v4, "user_likes"

    .line 9
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 10
    :cond_6
    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "reposts"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v3, "user_reposted"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    .line 12
    :goto_5
    invoke-virtual {v0, v2, p2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_8
    const/16 p2, 0x80

    const-string v3, "can_edit"

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const-string p2, "push_subscription"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    const/high16 v3, 0x40000

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/high16 v3, 0x80000

    const-string v4, "is_subscribed"

    .line 16
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_a
    const/high16 p2, 0x100000

    const-string v3, "anonymous"

    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/16 p2, 0x40

    const-string v3, "can_delete"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/16 p2, 0x200

    const-string v3, "friends_only"

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/high16 p2, 0x10000

    const-string v3, "can_pin"

    .line 20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const-string p2, "is_pinned"

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_f

    const/4 p2, 0x1

    goto :goto_b

    :cond_f
    const/4 p2, 0x0

    :goto_b
    const/16 v3, 0x400

    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "fixed"

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_10

    const/4 p2, 0x1

    goto :goto_c

    :cond_10
    const/4 p2, 0x0

    :goto_c
    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_11
    const p2, 0x8000

    const-string v3, "final_post"

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const-string p2, "post_type"

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "postpone"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x800

    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/16 v3, 0x2000

    const-string v4, "twitter_export"

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0, v3, v4}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/16 v3, 0x4000

    const-string v4, "facebook_export"

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v3, v4}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_15
    const/16 v3, 0x1000

    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "suggest"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const-string p2, "post_source"

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v3, "profile_photo"

    .line 31
    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/16 p2, 0x100

    .line 32
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_16
    const-string p2, "suggest_subscribe"

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/high16 p2, 0x400000

    .line 34
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_17
    const-string p2, "trending"

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/high16 p2, 0x800000

    .line 36
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_18
    const-string p2, "is_favorite"

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    const/high16 p2, 0x4000000

    .line 38
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    :cond_19
    const/high16 p2, 0x20000000

    const-string v3, "can_view_stats"

    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/high16 p2, 0x8000000

    const-string v2, "is_archived"

    .line 40
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/high16 p2, 0x10000000

    const-string v2, "can_archive"

    .line 41
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/16 p2, 0x10

    const-string v2, "can_doubt_category"

    .line 42
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    const/high16 p2, 0x200000

    const-string v2, "can_set_category"

    .line 43
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    return-object v0
.end method
