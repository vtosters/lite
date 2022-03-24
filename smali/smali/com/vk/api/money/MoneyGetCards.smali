.class public final Lcom/vk/api/money/MoneyGetCards;
.super Lcom/vk/api/base/ApiRequest;
.source "MoneyGetCards.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/money/MoneyGetCardsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "money.getCards"

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "p2p_cards"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vk/api/money/MoneyGetCards;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyGetCardsResult;
    .locals 2

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/vk/dto/money/MoneyGetCardsResult;->a:Lcom/vk/dto/money/MoneyGetCardsResult$b;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/money/MoneyGetCardsResult$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/api/money/MoneyGetCards;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object p1

    return-object p1
.end method
