.class public Lcom/vtosters/lite/api/wall/WallGet;
.super Lcom/vk/api/base/ApiRequest;
.source "WallGet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/api/wall/WallGet$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/api/wall/WallGet$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "wall.get"

    .line 54
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object p5, p0, Lcom/vtosters/lite/api/wall/WallGet;->a:Ljava/lang/String;

    const-string p5, "owner_id"

    .line 56
    invoke-virtual {p0, p5, p1}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p5, "offset"

    invoke-virtual {p1, p5, p2}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "extended"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string p2, "filter"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "photo_sizes"

    .line 57
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,sex,first_name_dat,last_name_dat,video_files"

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "execute.wallGetWrapNew"

    .line 30
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p5, p0, Lcom/vtosters/lite/api/wall/WallGet;->a:Ljava/lang/String;

    const-string p5, "photo_sizes"

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p5, v0}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p5, "owner_id"

    .line 33
    invoke-virtual {p0, p5, p1}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "start_from"

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    const-string p1, "count"

    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "photo_100,photo_50,sex,first_name_dat,last_name_dat,video_files,verified,trending,friend_status"

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p4, :cond_1

    const-string p1, "filter"

    const-string p2, "owner"

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const-string p1, "filters"

    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/vtosters/lite/utils/Utils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "connection_type"

    .line 45
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "connection_subtype"

    .line 46
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "user_options"

    .line 47
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "device_info"

    .line 48
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "func_v"

    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/api/wall/WallGet;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "audio"

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0}, Lcom/vk/dto/music/MusicTrack;-><init>()V

    const-string v1, "audio"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->b:I

    const-string v1, "audio"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->c:I

    const-string v1, "audio"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/vk/dto/music/MusicTrack;->f:I

    const-string v1, "audio"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "artist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    const-string v1, "audio"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    const-string v1, "audio"

    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/music/MusicTrack;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v1, "text"

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "text"

    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/wall/WallGet$Result;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "response"

    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "execute_errors"

    .line 97
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 98
    new-instance v2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v3, "error_code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/api/wall/WallGet;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error_msg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    throw v2

    :cond_0
    const-string p1, "items"

    .line 100
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "profiles"

    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "groups"

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez p1, :cond_1

    .line 106
    new-instance p1, Lcom/vtosters/lite/api/wall/WallGet$Result;

    const-string v3, ""

    invoke-direct {p1, v3}, Lcom/vtosters/lite/api/wall/WallGet$Result;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    .line 107
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vtosters/lite/api/wall/WallGet;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Lcom/vtosters/lite/api/wall/WallGet$Result;->status:Ljava/lang/Object;

    return-object p1

    .line 111
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    .line 114
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 115
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/vk/dto/newsfeed/Owner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v8

    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    .line 121
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 122
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/dto/newsfeed/Owner;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "fixed"

    .line 127
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "next_from"

    .line 129
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    new-instance v6, Lcom/vtosters/lite/api/wall/WallGet$Result;

    invoke-direct {v6, v4}, Lcom/vtosters/lite/api/wall/WallGet$Result;-><init>(Ljava/lang/String;)V

    const-string v4, "count"

    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/vtosters/lite/api/wall/WallGet$Result;->total:I

    const/4 v4, 0x0

    .line 134
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 135
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lru/vtosters/lite/utils/Prefs;->inject(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 138
    :cond_4
    :try_start_1
    iget-object v8, p0, Lcom/vtosters/lite/api/wall/WallGet;->a:Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 140
    :try_start_2
    sget-object v8, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v8, v7}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_5

    .line 143
    invoke-virtual {v6, v7}, Lcom/vtosters/lite/api/wall/WallGet$Result;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 149
    :try_start_3
    iget-object p1, p0, Lcom/vtosters/lite/api/wall/WallGet;->a:Ljava/lang/String;

    invoke-static {v3, v5, p1}, Lcom/vk/dto/newsfeed/entries/NewsEntryFactory;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lcom/vtosters/lite/api/wall/WallGet$Result;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 151
    :try_start_4
    sget-object v3, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v3, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string p1, "status"

    .line 154
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/wall/WallGet;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/vtosters/lite/api/wall/WallGet$Result;->status:Ljava/lang/Object;

    const-string p1, "postponed_count"

    .line 155
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lcom/vtosters/lite/api/wall/WallGet$Result;->postponedCount:I

    const-string p1, "suggested_count"

    .line 156
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lcom/vtosters/lite/api/wall/WallGet$Result;->suggestedCount:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v6

    :catch_2
    move-exception p1

    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 160
    instance-of v1, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v1, :cond_8

    .line 161
    throw p1

    :cond_8
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.97"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/wall/WallGet;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/wall/WallGet$Result;

    move-result-object p1

    return-object p1
.end method

.method public k()[I
    .locals 3

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v2, v0, v1

    return-object v0
.end method
