.class public final Lcom/vk/api/m/VkAppsGetFromMenu;
.super Lcom/vk/api/base/ApiRequest;
.source "VkAppsGetFromMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/VkAppsList;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/api/m/VkAppsGetFromMenu;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps.getFromMenu"

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/api/m/VkAppsGetFromMenu;->a:Ljava/lang/String;

    const-string p1, "count"

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/m/VkAppsGetFromMenu;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "filter"

    .line 15
    iget-object v0, p0, Lcom/vk/api/m/VkAppsGetFromMenu;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/vk/api/m/VkAppsGetFromMenu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "vk_apps"

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/api/m/VkAppsGetFromMenu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VkAppsList;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/vtosters/lite/data/VkAppsList;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vtosters/lite/data/VkAppsList;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "5.94"

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/api/m/VkAppsGetFromMenu;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VkAppsList;

    move-result-object p1

    return-object p1
.end method
