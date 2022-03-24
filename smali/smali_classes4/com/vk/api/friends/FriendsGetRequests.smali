.class public final Lcom/vk/api/friends/FriendsGetRequests;
.super Lcom/vk/api/base/ApiRequest;
.source "FriendsGetRequests.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/FriendsGetRequests$b;,
        Lcom/vk/api/friends/FriendsGetRequests$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/friends/FriendsGetRequests$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final d:Z

.field private final g:I

.field private h:Z

.field private i:Lcom/vk/api/friends/FriendsGetRequests$a;


# direct methods
.method public constructor <init>(IIZZZLcom/vk/api/friends/FriendsGetRequests$a;)V
    .locals 2

    const-string v0, "execute.getFriendRequestsMaterial"

    .line 32
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/friends/FriendsGetRequests;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/friends/FriendsGetRequests;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "count"

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/friends/FriendsGetRequests;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "fields"

    const-string v0, "online,photo_50,photo_100,photo_200"

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/friends/FriendsGetRequests;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    const-string v0, "suggested"

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/friends/FriendsGetRequests;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "out"

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/friends/FriendsGetRequests;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 44
    :cond_1
    iput-boolean p5, p0, Lcom/vk/api/friends/FriendsGetRequests;->a:Z

    .line 45
    iput-boolean p3, p0, Lcom/vk/api/friends/FriendsGetRequests;->b:Z

    .line 46
    iput p1, p0, Lcom/vk/api/friends/FriendsGetRequests;->g:I

    .line 47
    iput-boolean p4, p0, Lcom/vk/api/friends/FriendsGetRequests;->d:Z

    .line 48
    iput-object p6, p0, Lcom/vk/api/friends/FriendsGetRequests;->i:Lcom/vk/api/friends/FriendsGetRequests$a;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .locals 3

    :try_start_0
    const-string v0, "v"

    .line 122
    invoke-virtual {p0}, Lcom/vk/api/friends/FriendsGetRequests;->u()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "friends_requests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "_suggest"

    goto :goto_0

    :cond_0
    const-string p2, "_in"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 129
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 131
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/api/friends/FriendsGetRequests;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/vk/api/friends/FriendsGetRequests;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/api/friends/FriendsGetRequests;)Lcom/vk/api/friends/FriendsGetRequests$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/api/friends/FriendsGetRequests;->i:Lcom/vk/api/friends/FriendsGetRequests$a;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/api/friends/FriendsGetRequests;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/vk/api/friends/FriendsGetRequests;->d:Z

    return p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRequests$b;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    .line 54
    :try_start_0
    iget v5, v1, Lcom/vk/api/friends/FriendsGetRequests;->g:I

    if-nez v5, :cond_1

    iget-boolean v5, v1, Lcom/vk/api/friends/FriendsGetRequests;->d:Z

    if-nez v5, :cond_1

    iget-boolean v5, v1, Lcom/vk/api/friends/FriendsGetRequests;->a:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v1, Lcom/vk/api/friends/FriendsGetRequests;->h:Z

    if-nez v5, :cond_1

    .line 55
    :cond_0
    iget-boolean v5, v1, Lcom/vk/api/friends/FriendsGetRequests;->b:Z

    invoke-direct {v1, v2, v5}, Lcom/vk/api/friends/FriendsGetRequests;->a(Lorg/json/JSONObject;Z)V

    .line 58
    :cond_1
    iget-object v5, v1, Lcom/vk/api/friends/FriendsGetRequests;->i:Lcom/vk/api/friends/FriendsGetRequests$a;

    invoke-interface {v5}, Lcom/vk/api/friends/FriendsGetRequests$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "response"

    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "profiles"

    .line 61
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "s_from"

    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 63
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 64
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const-string v11, "count"

    .line 65
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v7, :cond_5

    const/4 v11, 0x0

    .line 67
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 68
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 69
    new-instance v13, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v13, v12}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v14, "country"

    .line 70
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/vtosters/lite/UserProfile;->x:I

    const-string v14, "city"

    .line 71
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/vtosters/lite/UserProfile;->w:I

    const-string v14, "university_name"

    const-string v15, ""

    .line 72
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2

    const-string v14, "university_name"

    .line 73
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\r\n"

    const-string v3, ""

    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const-string v3, "graduation"

    .line 74
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_4

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v13, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " \'%02d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const-string v4, "graduation"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    rem-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v15, v12

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "country"

    .line 77
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "country"

    .line 78
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    const-string v3, "city"

    .line 79
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "city"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v12, "title"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 83
    iput-object v3, v13, Lcom/vtosters/lite/UserProfile;->y:Ljava/lang/String;

    .line 85
    :cond_4
    :goto_1
    iget v3, v13, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v9, v3, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_6

    const/4 v3, 0x0

    .line 90
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 91
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "id"

    .line 92
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "first_name"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "last_name"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 96
    :cond_6
    new-instance v3, Lcom/vk/api/friends/FriendsGetRequests$b;

    new-instance v4, Lcom/vtosters/lite/data/VKList;

    const-string v7, "response"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v7, Lcom/vk/api/friends/FriendsGetRequests$1;

    invoke-direct {v7, v1, v9, v10, v5}, Lcom/vk/api/friends/FriendsGetRequests$1;-><init>(Lcom/vk/api/friends/FriendsGetRequests;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/ArrayList;)V

    invoke-direct {v4, v2, v7}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vtosters/lite/data/JsonParser;)V

    invoke-direct {v3, v4, v6}, Lcom/vk/api/friends/FriendsGetRequests$b;-><init>(Lcom/vtosters/lite/data/VKList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRequests;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRequests$b;

    move-result-object p1

    return-object p1
.end method
