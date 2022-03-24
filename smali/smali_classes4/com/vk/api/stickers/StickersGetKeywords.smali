.class public final Lcom/vk/api/stickers/StickersGetKeywords;
.super Lcom/vk/api/base/ApiRequest;
.source "StickersGetKeywords.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "store.getStickersKeywords"

    .line 6
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "aliases"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/stickers/StickersGetKeywords;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string v0, "all_products"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/stickers/StickersGetKeywords;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/api/stickers/StickersGetKeywords;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
