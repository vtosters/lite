.class public final Lcom/vtosters/lite/api/widget/WidgetBranding$b;
.super Ljava/lang/Object;
.source "WidgetBranding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/widget/WidgetBranding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/api/widget/WidgetBranding$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/widget/WidgetBranding;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "type"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    new-instance v0, Lcom/vtosters/lite/api/widget/WidgetBranding;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/dto/common/Image;

    const-string v3, "images"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/widget/WidgetBranding;-><init>(Ljava/lang/String;Lcom/vk/dto/common/Image;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
