.class public final Lcom/vk/api/a/AccountSearchContacts;
.super Lcom/vk/api/base/ApiRequest;
.source "AccountSearchContacts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/a/AccountSearchContacts$a;,
        Lcom/vk/api/a/AccountSearchContacts$c;,
        Lcom/vk/api/a/AccountSearchContacts$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/a/AccountSearchContacts$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/a/AccountSearchContacts$b;


# instance fields
.field private final b:Lcom/vk/api/a/AccountSearchContacts$a;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/a/AccountSearchContacts$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/a/AccountSearchContacts$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/a/AccountSearchContacts;->a:Lcom/vk/api/a/AccountSearchContacts$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/a/AccountSearchContacts$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/a/AccountSearchContacts$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Contact;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contacts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account.searchContacts"

    .line 19
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/a/AccountSearchContacts;->b:Lcom/vk/api/a/AccountSearchContacts$a;

    iput-object p3, p0, Lcom/vk/api/a/AccountSearchContacts;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/vk/api/a/AccountSearchContacts;->g:Z

    const-string p1, "contacts"

    .line 41
    sget-object p3, Lcom/vk/api/a/AccountSearchContacts;->a:Lcom/vk/api/a/AccountSearchContacts$b;

    iget-object p5, p0, Lcom/vk/api/a/AccountSearchContacts;->d:Ljava/util/List;

    invoke-virtual {p3, p2, p5, p4}, Lcom/vk/api/a/AccountSearchContacts$b;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/api/a/AccountSearchContacts;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    const/16 p2, 0x1388

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/a/AccountSearchContacts;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "need_mutual"

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/a/AccountSearchContacts;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "online,photo_50,photo_100,photo_200,career,city,country,education,verified,trending"

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/a/AccountSearchContacts;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "search_only"

    if-eqz p6, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 45
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/a/AccountSearchContacts;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/api/a/AccountSearchContacts$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v1, p7, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/vk/api/a/AccountSearchContacts;-><init>(Lcom/vk/api/a/AccountSearchContacts$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/a/AccountSearchContacts$c;
    .locals 12

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/vk/api/a/AccountSearchContacts$c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/vk/api/a/AccountSearchContacts$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iget-object v2, p0, Lcom/vk/api/a/AccountSearchContacts;->b:Lcom/vk/api/a/AccountSearchContacts$a;

    invoke-interface {v2}, Lcom/vk/api/a/AccountSearchContacts$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "response"

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "found"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 55
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "user"

    .line 56
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 57
    new-instance v10, Lcom/vtosters/lite/RequestUserProfile;

    invoke-direct {v10, v9}, Lcom/vtosters/lite/RequestUserProfile;-><init>(Lorg/json/JSONObject;)V

    .line 58
    iput-boolean v5, v10, Lcom/vtosters/lite/RequestUserProfile;->g:Z

    .line 59
    iget-object v11, v10, Lcom/vtosters/lite/RequestUserProfile;->I:[Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, "descriptions"

    .line 60
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, Lcom/vk/core/extensions/JsonExt;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/vtosters/lite/RequestUserProfile;->I:[Ljava/lang/String;

    :cond_1
    const-string v11, "mutual"

    .line 63
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "mutual"

    .line 64
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v8, v9

    .line 66
    :cond_2
    invoke-static {v10, v8, v2}, Lcom/vtosters/lite/RequestUserProfile;->a(Lcom/vtosters/lite/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 68
    invoke-virtual {v0}, Lcom/vk/api/a/AccountSearchContacts$c;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 72
    :cond_3
    iget-boolean v2, p0, Lcom/vk/api/a/AccountSearchContacts;->g:Z

    if-eqz v2, :cond_e

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v3, p0, Lcom/vk/api/a/AccountSearchContacts;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/Contact;

    .line 76
    invoke-virtual {v6}, Lcom/vk/dto/common/Contact;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 76
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v3, "response"

    .line 78
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

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_e

    if-nez p1, :cond_8

    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_8
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "contact"

    .line 81
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v1

    .line 82
    :goto_6
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/common/Contact;

    if-eqz v9, :cond_d

    .line 83
    new-instance v10, Lcom/vtosters/lite/RequestUserProfile;

    invoke-direct {v10}, Lcom/vtosters/lite/RequestUserProfile;-><init>()V

    .line 84
    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iput-object v11, v10, Lcom/vtosters/lite/RequestUserProfile;->r:Ljava/lang/String;

    .line 85
    invoke-virtual {v9}, Lcom/vk/dto/common/Contact;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/vtosters/lite/RequestUserProfile;->p:Ljava/lang/String;

    .line 86
    iput-boolean v5, v10, Lcom/vtosters/lite/RequestUserProfile;->g:Z

    .line 87
    iput-object v8, v10, Lcom/vtosters/lite/RequestUserProfile;->B:Ljava/lang/String;

    if-eqz v7, :cond_a

    const-string v8, "common_count"

    .line 88
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-lez v8, :cond_b

    .line 90
    iget-object v9, p0, Lcom/vk/api/a/AccountSearchContacts;->b:Lcom/vk/api/a/AccountSearchContacts$a;

    invoke-interface {v9, v8}, Lcom/vk/api/a/AccountSearchContacts$a;->a(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/vtosters/lite/RequestUserProfile;->k:Ljava/lang/String;

    :cond_b
    const/4 v8, 0x2

    .line 92
    new-array v8, v8, [Ljava/lang/String;

    iget-object v9, v10, Lcom/vtosters/lite/RequestUserProfile;->B:Ljava/lang/String;

    aput-object v9, v8, v4

    iget-object v9, v10, Lcom/vtosters/lite/RequestUserProfile;->k:Ljava/lang/String;

    aput-object v9, v8, v5

    iput-object v8, v10, Lcom/vtosters/lite/RequestUserProfile;->I:[Ljava/lang/String;

    .line 93
    iput-boolean v5, v10, Lcom/vtosters/lite/RequestUserProfile;->i:Z

    if-eqz v7, :cond_c

    const-string v8, "invite_text"

    .line 94
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_c
    move-object v7, v1

    :goto_8
    iput-object v7, v10, Lcom/vtosters/lite/RequestUserProfile;->j:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lcom/vk/api/a/AccountSearchContacts$c;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/api/a/AccountSearchContacts;->a(Lorg/json/JSONObject;)Lcom/vk/api/a/AccountSearchContacts$c;

    move-result-object p1

    return-object p1
.end method
