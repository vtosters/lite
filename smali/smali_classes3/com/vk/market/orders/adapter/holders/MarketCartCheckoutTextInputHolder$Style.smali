.class public final enum Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;
.super Ljava/lang/Enum;
.source "MarketCartCheckoutTextInputHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

.field public static final enum NUMBER:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

.field public static final enum PHONE:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

.field public static final enum TEXT:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

.field public static final enum TEXT_AREA:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    new-instance v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->TEXT:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    const/4 v2, 0x1

    const-string v3, "TEXT_AREA"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->TEXT_AREA:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    const/4 v2, 0x2

    const-string v3, "NUMBER"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->NUMBER:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    const/4 v2, 0x3

    const-string v3, "PHONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->PHONE:Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->$VALUES:[Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;
    .locals 1

    const-class v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    return-object p0
.end method

.method public static values()[Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;
    .locals 1

    sget-object v0, Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->$VALUES:[Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    invoke-virtual {v0}, [Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/market/orders/adapter/holders/MarketCartCheckoutTextInputHolder$Style;

    return-object v0
.end method
