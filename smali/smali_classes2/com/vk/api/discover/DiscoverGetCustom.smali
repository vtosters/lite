.class public final Lcom/vk/api/discover/DiscoverGetCustom;
.super Lcom/vk/api/base/ApiRequest;
.source "DiscoverGetCustom.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/discover/DiscoverItemsContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "newsfeed.getDiscoverCustom"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/discover/DiscoverGetCustom;->F:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/api/discover/DiscoverGetCustom;->G:Ljava/lang/String;

    const-string p1, "func_v"

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 3
    iget-object p1, p0, Lcom/vk/api/discover/DiscoverGetCustom;->G:Ljava/lang/String;

    const-string p3, "discover_id"

    invoke-virtual {p0, p3, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 4
    sget-object p1, Lcom/vk/api/discover/DiscoverGet;->H:Lcom/vk/api/discover/DiscoverGet$a;

    iget-object p3, p0, Lcom/vk/api/discover/DiscoverGetCustom;->F:Ljava/lang/String;

    invoke-virtual {p1, p0, p3, p2}, Lcom/vk/api/discover/DiscoverGet$a;->a(Lcom/vk/api/base/ApiRequest;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverItemsContainer;
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/api/discover/DiscoverGet;->H:Lcom/vk/api/discover/DiscoverGet$a;

    const-string v1, "response"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/api/discover/DiscoverGetCustom;->F:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/vk/api/discover/DiscoverGetCustom;->G:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/vk/api/discover/DiscoverGet$a;->a(Lcom/vk/api/discover/DiscoverGet$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/discover/DiscoverCategoryType;ILjava/lang/Object;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/discover/DiscoverGetCustom;->a(Lorg/json/JSONObject;)Lcom/vk/discover/DiscoverItemsContainer;

    move-result-object p1

    return-object p1
.end method
