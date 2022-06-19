.class public final Lcom/vk/dto/stories/entities/PromoData$b;
.super Ljava/lang/Object;
.source "PromoData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/entities/PromoData;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/entities/PromoData$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stories/entities/PromoData;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "name"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/vk/dto/common/Image;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v2

    const-string v3, "not_animated"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    new-instance v0, Lcom/vk/dto/stories/entities/PromoData;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/dto/stories/entities/PromoData;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Image;Z)V

    :cond_0
    return-object v0
.end method
