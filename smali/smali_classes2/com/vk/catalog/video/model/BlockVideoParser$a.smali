.class public final Lcom/vk/catalog/video/model/BlockVideoParser$a;
.super Lcom/vtosters/lite/data/JsonParser;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/video/model/BlockVideoParser;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog/core/model/Block;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/vk/catalog/core/model/BlockParser;->a:Lcom/vtosters/lite/data/JsonParser;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/JsonParser;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->Companion:Lcom/vk/catalog/core/model/Block$Type$a;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(ServerKeys.TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Block$Type$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog/video/model/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BlockVideoParser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There\'s no role to parse video block for catalog by type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :pswitch_0
    sget-object v0, Lcom/vk/catalog/video/model/BlockVideoParser;->b:Lcom/vk/catalog/video/model/BlockVideoParser;

    invoke-static {v0, p1}, Lcom/vk/catalog/video/model/BlockVideoParser;->a(Lcom/vk/catalog/video/model/BlockVideoParser;Lorg/json/JSONObject;)Lcom/vk/catalog/core/model/Block;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_1
    new-instance v0, Lcom/vk/catalog/video/model/BlockAlbums;

    invoke-direct {v0, p1}, Lcom/vk/catalog/video/model/BlockAlbums;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v0, Lcom/vk/catalog/video/model/BlockVideos;

    invoke-direct {v0, p1}, Lcom/vk/catalog/video/model/BlockVideos;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
