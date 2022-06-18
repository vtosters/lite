.class public final Lb/h/c/n/i;
.super Lcom/vk/api/base/d;
.source "VkAppsGetFromMenu.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/common/data/VkAppsList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "apps.getFromMenu"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const-string v0, "filter"

    const-string v1, "vk_apps"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VkAppsList;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/common/data/VkAppsList;->c:Lcom/vk/dto/common/data/VkAppsList$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.optJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/data/VkAppsList$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VkAppsList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/n/i;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VkAppsList;

    move-result-object p1

    return-object p1
.end method
