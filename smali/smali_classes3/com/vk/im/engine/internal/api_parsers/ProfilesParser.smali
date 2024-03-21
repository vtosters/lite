.class public final Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;
.super Ljava/lang/Object;
.source "ProfilesParser.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a:Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lru/vtosters/hooks/OnlineFormatterHook;->onlineHookProfiles(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    
    const-string v0, "JSONObject(response).getJSONObject(\"response\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 24

    move-object/from16 v0, p1

    invoke-static {v0}, Lru/vtosters/hooks/OnlineFormatterHook;->onlineHookProfiles(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    const-string v2, "profiles"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "groups"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "emails"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "contacts"

    .line 7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const-string v5, "this.getJSONObject(i)"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-nez v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 9
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v9}, Lcom/vk/im/engine/internal/api_parsers/UserApiParser;->b(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/users/User;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/users/User;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_4

    if-nez v3, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_4

    .line 12
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v9, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->a:Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;

    invoke-virtual {v9, v8}, Lcom/vk/im/engine/internal/api_parsers/GroupApiParser;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/groups/Group;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/groups/Group;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v4, :cond_6

    if-nez v4, :cond_5

    goto :goto_6

    .line 14
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    .line 15
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v8, Lcom/vk/im/engine/internal/api_parsers/EmailApiParser580;->a:Lcom/vk/im/engine/internal/api_parsers/EmailApiParser580;

    invoke-virtual {v8, v7}, Lcom/vk/im/engine/internal/api_parsers/EmailApiParser580;->a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/emails/Email;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(Lcom/vk/im/engine/models/emails/Email;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 17
    :cond_6
    :goto_6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    if-nez v0, :cond_7

    goto :goto_8

    .line 18
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_8

    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v14, Lcom/vk/im/engine/models/contacts/Contact;

    const-string v8, ""

    const-string v9, "device_local_id"

    .line 21
    invoke-static {v7, v9, v8}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "user_id"

    .line 22
    invoke-static {v7, v9}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    const-string v9, "id"

    .line 23
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "name"

    .line 24
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "it.getString(\"name\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "phone"

    .line 25
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.getString(\"phone\")"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "local_phone"

    .line 26
    invoke-static {v7, v12, v8}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const-string v13, "local_name"

    .line 27
    invoke-static {v7, v13, v8}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "new_user"

    .line 28
    invoke-static {v7, v8, v6}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v19

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v7, 0x40

    const/16 v23, 0x0

    move-object v8, v14

    move-object/from16 p1, v14

    move-wide/from16 v14, v21

    move/from16 v21, v7

    move-object/from16 v22, v23

    .line 29
    invoke-direct/range {v8 .. v22}, Lcom/vk/im/engine/models/contacts/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v2, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 31
    :cond_8
    :goto_8
    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->u1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/api_parsers/ProfilesParser;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    return-object p1
.end method
