.class public final Lcom/vk/api/execute/ExecuteResolveScreenName;
.super Lcom/vk/api/base/ApiRequest;
.source "ExecuteResolveScreenName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/execute/ExecuteResolveScreenName$b;,
        Lcom/vk/api/execute/ExecuteResolveScreenName$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/api/execute/ExecuteResolveScreenName$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lcom/vk/api/execute/ExecuteResolveScreenName$a;


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/execute/ExecuteResolveScreenName$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/execute/ExecuteResolveScreenName$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/execute/ExecuteResolveScreenName;->H:Lcom/vk/api/execute/ExecuteResolveScreenName$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p7, "execute.resolveScreenName"

    .line 2
    invoke-direct {p0, p7}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput p3, p0, Lcom/vk/api/execute/ExecuteResolveScreenName;->G:I

    const-string p3, "screen_name"

    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p2, :cond_0

    const-string p1, "url"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 5
    :cond_0
    iget p1, p0, Lcom/vk/api/execute/ExecuteResolveScreenName;->G:I

    if-eqz p1, :cond_1

    const-string p2, "owner_id"

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_1
    const/16 p1, 0x11

    const-string p2, "func_v"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "ref"

    .line 8
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 9
    sget-object p1, Lcom/vk/api/execute/ExecuteResolveScreenName;->H:Lcom/vk/api/execute/ExecuteResolveScreenName$a;

    invoke-static {p1, p6}, Lcom/vk/api/execute/ExecuteResolveScreenName$a;->a(Lcom/vk/api/execute/ExecuteResolveScreenName$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ref_section_id"

    invoke-virtual {p0, p1, p6}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-super {p0}, Lcom/vk/api/base/ApiRequest;->f()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/vk/api/execute/ExecuteResolveScreenName;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    const-string v4, ""

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v4

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v1

    move-object p7, v3

    move-object p8, v5

    move-object/from16 p9, v4

    .line 1
    invoke-direct/range {p2 .. p9}, Lcom/vk/api/execute/ExecuteResolveScreenName;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/execute/ExecuteResolveScreenName$b;
    .locals 10

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "object_id"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    iget v1, p0, Lcom/vk/api/execute/ExecuteResolveScreenName;->G:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "group_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    :goto_0
    move v4, v1

    const-string v1, "user"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    new-instance v6, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v6, v1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v1, "group"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v7, Lcom/vk/dto/group/Group;

    invoke-direct {v7, v1}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    const-string v1, "object"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {v8, v1}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    const-string v1, "embedded_uri"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    sget-object v1, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;->d:Lcom/vk/api/apps/AppsGetEmbeddedUrl$a$a;

    invoke-virtual {v1, p1}, Lcom/vk/api/apps/AppsGetEmbeddedUrl$a$a;->a(Lorg/json/JSONObject;)Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    move-object p1, v5

    .line 11
    new-instance v9, Lcom/vk/api/execute/ExecuteResolveScreenName$b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/api/execute/ExecuteResolveScreenName$b;-><init>(Ljava/lang/String;IILcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/api/apps/AppsGetEmbeddedUrl$a;)V

    return-object v9
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/execute/ExecuteResolveScreenName;->a(Lorg/json/JSONObject;)Lcom/vk/api/execute/ExecuteResolveScreenName$b;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteResolveScreenName;->F:Ljava/lang/String;

    return-object v0
.end method
