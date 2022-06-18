.class public final Lcom/vk/api/account/s;
.super Lcom/vk/api/base/d;
.source "AccountSearchContacts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/account/s$a;,
        Lcom/vk/api/account/s$c;,
        Lcom/vk/api/account/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/api/account/s$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/api/account/s$b;


# instance fields
.field private final F:Lcom/vk/api/account/s$a;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/account/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/account/s$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/api/account/s;->I:Lcom/vk/api/account/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/account/s$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/account/s$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/b;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "account.searchContacts"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/account/s;->F:Lcom/vk/api/account/s$a;

    iput-object p3, p0, Lcom/vk/api/account/s;->G:Ljava/util/List;

    iput-boolean p5, p0, Lcom/vk/api/account/s;->H:Z

    .line 3
    sget-object p1, Lcom/vk/api/account/s;->I:Lcom/vk/api/account/s$b;

    iget-object p3, p0, Lcom/vk/api/account/s;->G:Ljava/util/List;

    invoke-virtual {p1, p2, p3, p4}, Lcom/vk/api/account/s$b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "contacts"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string p1, "count"

    const/16 p2, 0x1388

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "need_mutual"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "fields"

    const-string p2, "online_info,photo_50,photo_100,photo_200,career,city,country,education,verified,trending,is_friend,friend_status,can_send_friend_request"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p6, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "search_only"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/account/s$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/vk/api/account/s;-><init>(Lcom/vk/api/account/s$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/account/s$c;
    .locals 13

    .line 2
    new-instance v0, Lcom/vk/api/account/s$c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/vk/api/account/s$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)V

    .line 3
    iget-object v2, p0, Lcom/vk/api/account/s;->F:Lcom/vk/api/account/s$a;

    invoke-interface {v2}, Lcom/vk/api/account/s$a;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "response"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "found"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    .line 6
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "user"

    .line 7
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 8
    new-instance v11, Lcom/vk/dto/user/RequestUserProfile;

    invoke-direct {v11, v10}, Lcom/vk/dto/user/RequestUserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 9
    iput-boolean v6, v11, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    .line 10
    iget-object v12, v11, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    if-nez v12, :cond_1

    const-string v12, "descriptions"

    .line 11
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Lcom/vk/core/extensions/JsonExtKt;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    :cond_1
    const-string v12, "mutual"

    .line 12
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 13
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v9, v10

    .line 14
    :cond_2
    invoke-static {v11, v9, v2}, Lcom/vk/dto/user/RequestUserProfile;->a(Lcom/vk/dto/user/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/List;)V

    .line 15
    invoke-virtual {v0}, Lcom/vk/api/account/s$c;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean v2, p0, Lcom/vk/api/account/s;->H:Z

    if-eqz v2, :cond_e

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v4, p0, Lcom/vk/api/account/s;->G:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/common/b;

    .line 20
    invoke-virtual {v7}, Lcom/vk/dto/common/b;->b()Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "other"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_e

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "contact"

    .line 26
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v1

    .line 27
    :goto_6
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/common/b;

    if-eqz v9, :cond_c

    .line 28
    new-instance v10, Lcom/vk/dto/user/RequestUserProfile;

    invoke-direct {v10}, Lcom/vk/dto/user/RequestUserProfile;-><init>()V

    .line 29
    iput-object v1, v10, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v9}, Lcom/vk/dto/common/b;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 31
    iput-boolean v6, v10, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    .line 32
    iput-object v8, v10, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    if-eqz v7, :cond_9

    const-string v8, "common_count"

    .line 33
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-lez v8, :cond_a

    .line 34
    iget-object v9, p0, Lcom/vk/api/account/s;->F:Lcom/vk/api/account/s$a;

    invoke-interface {v9, v8}, Lcom/vk/api/account/s$a;->a(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/vk/dto/user/RequestUserProfile;->s0:Ljava/lang/String;

    :cond_a
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    .line 35
    iget-object v9, v10, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    aput-object v9, v8, v5

    iget-object v9, v10, Lcom/vk/dto/user/RequestUserProfile;->s0:Ljava/lang/String;

    aput-object v9, v8, v6

    iput-object v8, v10, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    .line 36
    iput-boolean v6, v10, Lcom/vk/dto/user/RequestUserProfile;->p0:Z

    if-eqz v7, :cond_b

    const-string v8, "invite_text"

    .line 37
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    move-object v7, v1

    :goto_8
    iput-object v7, v10, Lcom/vk/dto/user/RequestUserProfile;->r0:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/vk/api/account/s$c;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_e
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/account/s;->a(Lorg/json/JSONObject;)Lcom/vk/api/account/s$c;

    move-result-object p1

    return-object p1
.end method
