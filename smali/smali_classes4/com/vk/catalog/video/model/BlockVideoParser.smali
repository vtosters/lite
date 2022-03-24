.class public final Lcom/vk/catalog/video/model/BlockVideoParser;
.super Ljava/lang/Object;
.source "BlockVideoParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/model/BlockVideoParser$Type;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/video/model/BlockVideoParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/catalog/video/model/BlockVideoParser;

    invoke-direct {v0}, Lcom/vk/catalog/video/model/BlockVideoParser;-><init>()V

    sput-object v0, Lcom/vk/catalog/video/model/BlockVideoParser;->b:Lcom/vk/catalog/video/model/BlockVideoParser;

    .line 52
    new-instance v0, Lcom/vk/catalog/video/model/BlockVideoParser$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/model/BlockVideoParser$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/catalog/video/model/BlockVideoParser;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/model/BlockVideoParser;Lorg/json/JSONObject;)Lcom/vk/catalog/core/model/Block;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/catalog/video/model/BlockVideoParser;->a(Lorg/json/JSONObject;)Lcom/vk/catalog/core/model/Block;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/vk/catalog/core/model/Block;
    .locals 4

    const-string v0, "action"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extra"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v2, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->Companion:Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;

    invoke-virtual {v2, v0}, Lcom/vk/catalog/video/model/BlockVideoParser$Type$a;->a(Ljava/lang/String;)Lcom/vk/catalog/video/model/BlockVideoParser$Type;

    move-result-object v2

    sget-object v3, Lcom/vk/catalog/video/model/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/vk/catalog/video/model/BlockVideoParser$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BlockVideoParser"

    aput-object v2, p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There\'s no role to parse video action block for catalog by type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/vk/catalog/video/model/BlockActionFollow;

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "owner_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/vk/catalog/video/model/BlockActionFollow;-><init>(Ljava/lang/String;I)V

    move-object p1, v0

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    :goto_0
    return-object p1
.end method
