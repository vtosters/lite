.class public final Lcom/vk/api/action/ActionLinksGetAvailableItems$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "ActionLinksGetAvailableItems.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/action/ActionLinksGetAvailableItems;->a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLinksResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/actionlinks/ActionLink;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLink;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/dto/actionlinks/ActionLink;

    invoke-direct {v0, p1}, Lcom/vk/dto/actionlinks/ActionLink;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/action/ActionLinksGetAvailableItems$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object p1

    return-object p1
.end method
