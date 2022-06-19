.class public final Lcom/vk/dto/stories/model/web/b;
.super Ljava/lang/Object;
.source "WebSticker.kt"


# static fields
.field public static final a:Lcom/vk/dto/stories/model/web/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/web/b;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/web/b;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/web/b;->a:Lcom/vk/dto/stories/model/web/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/WebSticker;
    .locals 4

    const-string v0, "sticker_type"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3ebdafe9

    const-string v3, "stickerJson"

    if-eq v1, v2, :cond_0

    const v2, 0x47321bf0    # 45595.938f

    if-ne v1, v2, :cond_1

    const-string v1, "renderable"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->D:Lcom/vk/dto/stories/model/web/RenderableSticker$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/web/RenderableSticker$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "native"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vk/dto/stories/model/web/NativeSticker;->g:Lcom/vk/dto/stories/model/web/NativeSticker$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/web/NativeSticker$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/model/web/NativeSticker;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sticker type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
