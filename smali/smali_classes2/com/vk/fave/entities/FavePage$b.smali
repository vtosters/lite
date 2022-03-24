.class public final Lcom/vk/fave/entities/FavePage$b;
.super Ljava/lang/Object;
.source "FavePage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/entities/FavePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vk/fave/entities/FavePage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FavePage;
    .locals 13

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "updated_date"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "description"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v6, 0x5e0f67f

    const v7, 0x36ebcb

    if-nez v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v7, :cond_2

    if-eq v8, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "group"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v8, "user"

    .line 72
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 73
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "first_name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    new-array v8, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Incorrect profile type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    const-string v8, ""

    :goto_1
    if-nez v2, :cond_4

    goto/16 :goto_7

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v7, :cond_6

    if-eq v9, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v9, "group"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "group"

    .line 83
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_2

    :cond_6
    const-string v9, "user"

    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "user"

    .line 82
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 87
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v6, "group"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 89
    sget-object v6, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    const-string v7, "profileJson"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    goto :goto_3

    :cond_8
    const-string v6, "user"

    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 88
    sget-object v6, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    const-string v7, "profileJson"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 92
    :goto_3
    invoke-static {v9}, Lcom/vtosters/lite/UserProfile;->b(Lorg/json/JSONObject;)I

    move-result v9

    const-string v7, "is_favorite"

    .line 95
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "tags"

    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p1, :cond_a

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_4
    if-ge v0, v7, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 98
    sget-object v12, Lcom/vk/fave/entities/FaveTag;->a:Lcom/vk/fave/entities/FaveTag$b;

    invoke-virtual {v12, v11}, Lcom/vk/fave/entities/FaveTag$b;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v1, :cond_c

    .line 97
    check-cast v1, Ljava/util/List;

    move-object p1, v1

    goto :goto_5

    .line 99
    :cond_c
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    .line 101
    :goto_5
    new-instance v0, Lcom/vk/fave/entities/FavePage;

    move-object v1, v0

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/fave/entities/FavePage;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;IZLjava/util/List;)V

    return-object v0

    .line 90
    :cond_d
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 84
    :cond_e
    :goto_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
