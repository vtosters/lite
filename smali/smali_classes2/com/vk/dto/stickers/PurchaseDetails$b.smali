.class public final Lcom/vk/dto/stickers/PurchaseDetails$b;
.super Ljava/lang/Object;
.source "PurchaseDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/PurchaseDetails;
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
    invoke-direct {p0}, Lcom/vk/dto/stickers/PurchaseDetails$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/PurchaseDetails;
    .locals 4

    const-string v0, "label"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v3, Lcom/vk/dto/stickers/PurchaseDetailsButton;->c:Lcom/vk/dto/stickers/PurchaseDetailsButton$b;

    invoke-virtual {v3, p1}, Lcom/vk/dto/stickers/PurchaseDetailsButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/PurchaseDetailsButton;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v3, Lcom/vk/dto/stickers/PurchaseDetails;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/vk/dto/stickers/PurchaseDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stickers/PurchaseDetailsButton;)V

    return-object v3
.end method
