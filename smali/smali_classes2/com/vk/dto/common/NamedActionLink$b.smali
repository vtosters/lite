.class public final Lcom/vk/dto/common/NamedActionLink$b;
.super Ljava/lang/Object;
.source "NamedActionLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/NamedActionLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/dto/common/NamedActionLink$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/common/NamedActionLink;
    .locals 5

    const-string v0, "photo"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/JsonParser;

    invoke-virtual {v1, v0}, Lcom/vk/dto/common/data/JsonParser;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/dto/photo/Photo;

    sget-object v1, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    invoke-direct {v0, v1}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/dto/common/NamedActionLink;

    .line 5
    sget-object v2, Lcom/vk/dto/common/actions/ActionOpenUrl;->d:Lcom/vk/dto/common/actions/ActionOpenUrl$b;

    invoke-virtual {v2, p1}, Lcom/vk/dto/common/actions/ActionOpenUrl$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/actions/ActionOpenUrl;

    move-result-object v2

    const-string v3, "title"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.optString(\"title\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "caption"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "json.optString(\"caption\")"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/vk/dto/common/NamedActionLink;-><init>(Lcom/vk/dto/common/actions/ActionOpenUrl;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V

    return-object v1
.end method
