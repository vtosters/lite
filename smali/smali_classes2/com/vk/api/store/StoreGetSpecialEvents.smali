.class public final Lcom/vk/api/store/StoreGetSpecialEvents;
.super Lcom/vk/api/base/ApiRequest;
.source "StoreGetSpecialEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/stickers/SpecialEvents;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "execute.getSpecialEventsInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvents;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/dto/stickers/SpecialEvents;->c:Lcom/vk/dto/stickers/SpecialEvents$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/SpecialEvents$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvents;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/store/StoreGetSpecialEvents;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/SpecialEvents;

    move-result-object p1

    return-object p1
.end method
