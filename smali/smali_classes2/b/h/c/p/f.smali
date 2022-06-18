.class public final Lb/h/c/p/f;
.super Lcom/vk/api/base/d;
.source "MoneyGetTransferLink.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/money/MoneyTransferLinks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "money.getTransferLinks"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransferLinks;
    .locals 2

    const-string v0, "response"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/vk/dto/money/MoneyTransferLinks;->c:Lcom/vk/dto/money/MoneyTransferLinks$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/dto/money/MoneyTransferLinks$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransferLinks;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/p/f;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransferLinks;

    move-result-object p1

    return-object p1
.end method
