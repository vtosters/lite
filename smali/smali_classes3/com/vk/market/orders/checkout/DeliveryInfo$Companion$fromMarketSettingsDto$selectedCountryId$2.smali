.class final Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryInfo.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/market/orders/checkout/l;",
        "Lcom/vk/market/orders/checkout/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;

    invoke-direct {v0}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;-><init>()V

    sput-object v0, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;->a:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/orders/checkout/l;)Lcom/vk/market/orders/checkout/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/market/orders/checkout/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/market/orders/checkout/d;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/orders/checkout/l;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;->a(Lcom/vk/market/orders/checkout/l;)Lcom/vk/market/orders/checkout/d;

    move-result-object p1

    return-object p1
.end method
