.class public final Lcom/vk/dto/stickers/PurchaseDetailsButton$b;
.super Ljava/lang/Object;
.source "PurchaseDetailsButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/PurchaseDetailsButton;
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
    invoke-direct {p0}, Lcom/vk/dto/stickers/PurchaseDetailsButton$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/PurchaseDetailsButton;
    .locals 2

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/dto/newsfeed/ButtonAction;

    invoke-direct {v1, p1}, Lcom/vk/dto/newsfeed/ButtonAction;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance p1, Lcom/vk/dto/stickers/PurchaseDetailsButton;

    invoke-direct {p1, v0, v1}, Lcom/vk/dto/stickers/PurchaseDetailsButton;-><init>(Ljava/lang/String;Lcom/vk/dto/newsfeed/ButtonAction;)V

    return-object p1
.end method
