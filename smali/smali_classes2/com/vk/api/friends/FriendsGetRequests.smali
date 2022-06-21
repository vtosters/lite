.class public final Lcom/vk/api/friends/FriendsGetRequests;
.super Lcom/vk/api/base/ApiRequest;
.source "FriendsGetRequests.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/friends/FriendsGetRequests$c;,
        Lcom/vk/api/friends/FriendsGetRequests$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/friends/FriendsGetRequests$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Z

.field private final G:Z

.field private final H:Z

.field private final I:I

.field private J:Z

.field private K:Lcom/vk/api/friends/FriendsGetRequests$b;


# direct methods
.method public constructor <init>(IIZZZLcom/vk/api/friends/FriendsGetRequests$b;)V
    .locals 2

    const-string v0, "execute.getFriendRequestsMaterial"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "func_v"

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "count"

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p2, "fields"

    const-string v0, "online_info,photo_50,photo_100,photo_200"

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    const-string v0, "suggested"

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "out"

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 8
    :cond_1
    iput-boolean p5, p0, Lcom/vk/api/friends/FriendsGetRequests;->F:Z

    .line 9
    iput-boolean p3, p0, Lcom/vk/api/friends/FriendsGetRequests;->G:Z

    .line 10
    iput p1, p0, Lcom/vk/api/friends/FriendsGetRequests;->I:I

    .line 11
    iput-boolean p4, p0, Lcom/vk/api/friends/FriendsGetRequests;->H:Z

    .line 12
    iput-object p6, p0, Lcom/vk/api/friends/FriendsGetRequests;->K:Lcom/vk/api/friends/FriendsGetRequests$b;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/vk/api/friends/FriendsGetRequests$b;ZZ)Lcom/vk/api/friends/FriendsGetRequests$c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/vk/api/friends/FriendsGetRequests$b;->a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "profiles"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "s_from"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 10
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    const-string v6, "count"

    .line 11
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_3

    .line 13
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 14
    new-instance v10, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v10, v9}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v11, "country"

    .line 15
    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v10, Lcom/vk/dto/user/UserProfile;->G:I

    const-string v12, "city"

    .line 16
    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v10, Lcom/vk/dto/user/UserProfile;->F:I

    const-string v13, ""

    const-string v14, "university_name"

    .line 17
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_0

    .line 18
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\r\n"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    const-string v11, "graduation"

    .line 19
    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_2

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    rem-int/lit8 v9, v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const-string v9, " \'%02d"

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 22
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "title"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 25
    iput-object v9, v10, Lcom/vk/dto/user/UserProfile;->H:Ljava/lang/String;

    .line 26
    :cond_2
    :goto_1
    iget v9, v10, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v3, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 27
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "id"

    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "first_name"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "last_name"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_4
    new-instance v9, Lcom/vk/api/friends/FriendsGetRequests$c;

    new-instance v10, Lcom/vk/dto/common/data/VKList;

    new-instance v11, Lcom/vk/api/friends/FriendsGetRequests$a;

    move-object v1, v11

    move-object v2, v3

    move/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/friends/FriendsGetRequests$a;-><init>(Landroid/util/SparseArray;ZLcom/vk/api/friends/FriendsGetRequests$b;Landroid/util/SparseArray;ZLjava/util/ArrayList;)V

    invoke-direct {v10, v0, v11}, Lcom/vk/dto/common/data/VKList;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/common/data/JsonParser;)V

    invoke-direct {v9, v10, v8}, Lcom/vk/api/friends/FriendsGetRequests$c;-><init>(Lcom/vk/dto/common/data/VKList;I)V

    return-object v9
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .locals 2

    const-string v0, "v"

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/api/sdk/o/VKRequest;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
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

    .line 33
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lb/h/h/ModelConfig$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 39
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRequests$c;
    .locals 3

    .line 2
    :try_start_0
    iget v0, p0, Lcom/vk/api/friends/FriendsGetRequests;->I:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/api/friends/FriendsGetRequests;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/api/friends/FriendsGetRequests;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/api/friends/FriendsGetRequests;->J:Z

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/api/friends/FriendsGetRequests;->G:Z

    invoke-direct {p0, p1, v0}, Lcom/vk/api/friends/FriendsGetRequests;->a(Lorg/json/JSONObject;Z)V

    :cond_1
    const-string v0, "response"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/api/friends/FriendsGetRequests;->K:Lcom/vk/api/friends/FriendsGetRequests$b;

    iget-boolean v1, p0, Lcom/vk/api/friends/FriendsGetRequests;->G:Z

    iget-boolean v2, p0, Lcom/vk/api/friends/FriendsGetRequests;->H:Z

    invoke-static {p1, v0, v1, v2}, Lcom/vk/api/friends/FriendsGetRequests;->a(Lorg/json/JSONObject;Lcom/vk/api/friends/FriendsGetRequests$b;ZZ)Lcom/vk/api/friends/FriendsGetRequests$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/friends/FriendsGetRequests;->a(Lorg/json/JSONObject;)Lcom/vk/api/friends/FriendsGetRequests$c;

    move-result-object p1

    return-object p1
.end method
