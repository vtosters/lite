.class final synthetic Lcom/vk/dto/market/cart/MarketOrderSettings$Companion$parse$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "MarketOrderSettings.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/market/cart/MarketOrderSettings$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketOrderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Lorg/json/JSONObject;",
        "Lcom/vk/dto/market/cart/MarketOrderSettings2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/dto/market/cart/MarketOrderSettings$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketOrderSettings2;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/market/cart/MarketOrderSettings$b;

    .line 1
    invoke-virtual {v0, p1}, Lcom/vk/dto/market/cart/MarketOrderSettings$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketOrderSettings2;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "parse"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/vk/dto/market/cart/MarketOrderSettings$b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "parse(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketOrderPrice;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/dto/market/cart/MarketOrderSettings$Companion$parse$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/market/cart/MarketOrderSettings2;

    move-result-object p1

    return-object p1
.end method
