.class public final Lcom/vk/api/search/SearchRequest$a;
.super Ljava/lang/Object;
.source "SearchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/search/SearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/search/SearchRequest$a;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/dto/user/UserProfile$ObjectType;)Lcom/vk/dto/user/UserProfile;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0, p1, p2}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;Lcom/vk/dto/user/UserProfile$ObjectType;)V

    const-string p2, "friend_status"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :cond_1
    :goto_0
    iput-boolean p2, v0, Lcom/vk/dto/user/UserProfile;->h:Z

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/user/UserProfile;
    .locals 4

    .line 5
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->PROFILE:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->PROFILE:Lcom/vk/dto/user/UserProfile$ObjectType;

    invoke-direct {p0, p1, v0}, Lcom/vk/api/search/SearchRequest$a;->a(Lorg/json/JSONObject;Lcom/vk/dto/user/UserProfile$ObjectType;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->USER:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->USER:Lcom/vk/dto/user/UserProfile$ObjectType;

    invoke-direct {p0, p1, v0}, Lcom/vk/api/search/SearchRequest$a;->a(Lorg/json/JSONObject;Lcom/vk/dto/user/UserProfile$ObjectType;)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->GROUP:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/vk/dto/user/UserProfile;

    new-instance v1, Lcom/vk/dto/group/Group;

    sget-object v2, Lcom/vk/dto/user/UserProfile$ObjectType;->GROUP:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/dto/group/Group;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/dto/group/Group;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->APP:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/vk/dto/user/UserProfile;

    new-instance v1, Lcom/vk/dto/common/data/ApiApplication;

    sget-object v2, Lcom/vk/dto/user/UserProfile$ObjectType;->APP:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/dto/common/data/ApiApplication;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/vk/dto/user/UserProfile$ObjectType;->LINK:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vk/dto/user/UserProfile;

    sget-object v1, Lcom/vk/dto/common/NamedActionLink;->e:Lcom/vk/dto/common/NamedActionLink$b;

    sget-object v2, Lcom/vk/dto/user/UserProfile$ObjectType;->LINK:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "o.getJSONObject(ObjectType.LINK.type)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/NamedActionLink$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/NamedActionLink;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/dto/common/NamedActionLink;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    :goto_0
    const-string v1, "description"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    return-object v0
.end method
