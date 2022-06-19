.class public Lcom/vk/attachpicker/util/PickerStickers;
.super Lcom/vk/api/base/ApiRequest;
.source "PickerStickers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "[",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;"
    }
.end annotation


# static fields
.field private static F:[Lcom/vk/dto/stickers/StickerItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "photos.getEditorStickers"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a([Lcom/vk/dto/stickers/StickerItem;)[Lcom/vk/dto/stickers/StickerItem;
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/attachpicker/util/PickerStickers;->F:[Lcom/vk/dto/stickers/StickerItem;

    return-object p0
.end method

.method public static o()[Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/util/PickerStickers;->F:[Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public static p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/attachpicker/util/PickerStickers;

    invoke-direct {v0}, Lcom/vk/attachpicker/util/PickerStickers;-><init>()V

    new-instance v1, Lcom/vk/attachpicker/util/PickerStickers$a;

    invoke-direct {v1}, Lcom/vk/attachpicker/util/PickerStickers$a;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/util/PickerStickers;->a(Lorg/json/JSONObject;)[Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)[Lcom/vk/dto/stickers/StickerItem;
    .locals 3

    :try_start_0
    const-string v0, "response"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "items"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/dto/stickers/StickerItem;->b(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
