.class public final Lcom/vk/dto/account/PageSizeConfig$a;
.super Ljava/lang/Object;
.source "PageSizeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/PageSizeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/dto/account/PageSizeConfig$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Integer;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/account/PageSizeConfig;
    .locals 6

    const-string v0, "newsfeed"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "top"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "first"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/16 v4, 0x14

    invoke-direct {p0, v3, v4}, Lcom/vk/dto/account/PageSizeConfig$a;->a(Ljava/lang/Integer;I)I

    move-result v3

    const-string v5, "default"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-direct {p0, v1, v4}, Lcom/vk/dto/account/PageSizeConfig$a;->a(Ljava/lang/Integer;I)I

    move-result v1

    if-eqz p1, :cond_3

    const-string v4, "recent"

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    const/16 v4, 0x19

    invoke-direct {p0, v2, v4}, Lcom/vk/dto/account/PageSizeConfig$a;->a(Ljava/lang/Integer;I)I

    move-result v2

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-direct {p0, v0, v4}, Lcom/vk/dto/account/PageSizeConfig$a;->a(Ljava/lang/Integer;I)I

    move-result p1

    .line 8
    new-instance v0, Lcom/vk/dto/account/PageSizeConfig;

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/vk/dto/account/PageSizeConfig;-><init>(IIII)V

    return-object v0
.end method
