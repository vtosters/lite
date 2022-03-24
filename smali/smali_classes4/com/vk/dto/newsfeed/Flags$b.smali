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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/dto/newsfeed/Flags$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)Lcom/vk/dto/newsfeed/Flags;
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vk/dto/newsfeed/Flags;

    shl-int/lit8 p2, p2, 0x18

    invoke-direct {v0, p2}, Lcom/vk/dto/newsfeed/Flags;-><init>(I)V

    const-string p2, "comments"

    .line 58
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    const-string v4, "can_post"

    .line 59
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/high16 v3, 0x20000

    const-string v4, "groups_can_post"

    .line 60
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/high16 v3, 0x1000000

    const-string v4, "can_open"

    .line 61
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/high16 v3, 0x2000000

    const-string v4, "can_close"

    .line 62
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_3
    const-string p2, "likes"

    .line 64
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v3, "can_publish"

    .line 65
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/16 v3, 0x8

    const-string v4, "user_likes"

    .line 66
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 68
    :cond_6
    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "reposts"

    .line 69
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

    .line 70
    :goto_5
    invoke-virtual {v0, v2, p2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_8
    const/16 p2, 0x80

    const-string v3, "can_edit"

    .line 73
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const-string p2, "push_subscription"

    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    const/high16 v3, 0x40000

    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/high16 v3, 0x80000

    const-string v4, "is_subscribed"

    .line 77
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_a
    const/high16 p2, 0x100000

    const-string v3, "anonymous"

    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/16 p2, 0x40

    const-string v3, "can_delete"

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/16 p2, 0x200

    const-string v3, "friends_only"

    .line 82
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/high16 p2, 0x10000

    const-string v3, "can_pin"

    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const-string p2, "is_pinned"

    .line 85
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_f

    const/4 p2, 0x1

    goto :goto_b

    :cond_f
    const/4 p2, 0x0

    :goto_b
    const/16 v3, 0x400

    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 86
    invoke-virtual {v0, v3}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "fixed"

    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_10

    const/4 p2, 0x1

    goto :goto_c

    :cond_10
    const/4 p2, 0x0

    :goto_c
    invoke-virtual {v0, v3, p2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_11
    const p2, 0x8000

    const-string v3, "final_post"

    .line 90
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const-string p2, "postpone"

    const-string v3, "post_type"

    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const/16 p2, 0x800

    .line 93
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/16 p2, 0x2000

    const-string v3, "twitter_export"

    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0, p2, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/16 p2, 0x4000

    const-string v3, "facebook_export"

    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-virtual {v0, p2, v1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_15
    const/16 p2, 0x1000

    const-string v1, "suggest"

    const-string v3, "post_type"

    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/high16 p2, 0x200000

    const-string v1, "copy_comment_id"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const-string p2, "post_source"

    .line 100
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v1, 0x10

    if-eqz p2, :cond_16

    const-string v3, "data"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    const-string v3, "profile_photo"

    .line 101
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    const/16 p2, 0x100

    .line 103
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_16
    const-string p2, "photos"

    .line 107
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_17

    const-string p2, "photo_tags"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 108
    :cond_17
    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_18
    const-string p2, "suggest_subscribe"

    .line 111
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    const/high16 p2, 0x400000

    .line 112
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_19
    const-string p2, "trending"

    .line 115
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const/high16 p2, 0x800000

    .line 116
    invoke-virtual {v0, p2, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_1a
    const-string p2, "is_favorite"

    .line 119
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/high16 p1, 0x4000000

    .line 120
    invoke-virtual {v0, p1, v2}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    :cond_1b
    return-object v0
.end method
