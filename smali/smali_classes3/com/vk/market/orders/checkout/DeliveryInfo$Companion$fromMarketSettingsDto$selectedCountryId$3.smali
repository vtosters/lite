.class final Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryInfo.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/dto/market/cart/MarketOrderSettings;)Lcom/vk/market/orders/checkout/DeliveryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/market/orders/checkout/DeliveryInfo13;",
        "Lcom/vk/market/orders/checkout/DeliveryInfo6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;

    invoke-direct {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;-><init>()V

    sput-object v0, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;->a:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/DeliveryInfo13;)Lcom/vk/market/orders/checkout/DeliveryInfo6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/DeliveryInfo13;->b()Lcom/vk/market/orders/checkout/DeliveryInfo6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/DeliveryInfo13;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;->a(Lcom/vk/market/orders/checkout/DeliveryInfo13;)Lcom/vk/market/orders/checkout/DeliveryInfo6;

    move-result-object p1

    return-object p1
.end method
