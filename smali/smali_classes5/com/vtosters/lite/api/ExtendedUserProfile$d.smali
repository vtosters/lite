.class public Lcom/vtosters/lite/api/ExtendedUserProfile$d;
.super Ljava/lang/Object;
.source "ExtendedUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/ExtendedUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/vk/dto/common/Action;

.field public c:Lcom/vk/dto/common/Image;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/ExtendedUserProfile$d;
    .locals 3

    .line 357
    new-instance v0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;

    invoke-direct {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile$d;-><init>()V

    const-string v1, "title"

    .line 358
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->a:Ljava/lang/String;

    .line 360
    :try_start_0
    new-instance v1, Lcom/vk/dto/common/Image;

    const-string v2, "icons"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->c:Lcom/vk/dto/common/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :catch_0
    sget-object v1, Lcom/vk/dto/common/Action;->a:Lcom/vk/dto/common/Action$a;

    const-string v2, "action"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Action$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Action;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->b:Lcom/vk/dto/common/Action;

    const-string v1, "url"

    .line 364
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->d:Ljava/lang/String;

    .line 366
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "text_color"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/high16 p0, -0x1000000

    .line 368
    iput p0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->e:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->c:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/ExtendedUserProfile$d;->c:Lcom/vk/dto/common/Image;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/common/Image;->a(IZ)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
