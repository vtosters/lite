.class public final Lcom/vk/dto/common/NotificationImage$b;
.super Ljava/lang/Object;
.source "NotificationImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/NotificationImage;
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
    invoke-direct {p0}, Lcom/vk/dto/common/NotificationImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/vk/dto/common/NotificationImage$ImageInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;-><init>(IILjava/lang/String;)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/dto/common/NotificationImage;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/NotificationImage;-><init>(Ljava/util/List;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lcom/vk/dto/common/NotificationImage;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/dto/common/NotificationImage;-><init>(Ljava/util/List;)V

    return-object p1
.end method
