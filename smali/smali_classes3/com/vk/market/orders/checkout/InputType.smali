.class public final enum Lcom/vk/market/orders/checkout/InputType;
.super Ljava/lang/Enum;
.source "DeliveryInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/market/orders/checkout/InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/market/orders/checkout/InputType;

.field public static final enum CITY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

.field public static final enum COUNTRY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

.field public static final enum HEADER:Lcom/vk/market/orders/checkout/InputType;

.field public static final enum NUMBER:Lcom/vk/market/orders/checkout/InputType;

.field public static final enum PHONE:Lcom/vk/market/orders/checkout/InputType;

.field public static final enum PICKPOINT_PICKER:Lcom/vk/market/orders/checkout/InputType;

.field public static final enum TEXT:Lcom/vk/market/orders/checkout/InputType;

.field public static final enum TEXT_AREA:Lcom/vk/market/orders/checkout/InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/market/orders/checkout/InputType;

    new-instance v1, Lcom/vk/market/orders/checkout/InputType;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/InputType;->TEXT:Lcom/vk/market/orders/checkout/InputType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/InputType;

    const/4 v2, 0x1

    const-string v3, "TEXT_AREA"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/InputType;->TEXT_AREA:Lcom/vk/market/orders/checkout/InputType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/InputType;

    const/4 v2, 0x2

    const-string v3, "PHONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/InputType;->PHONE:Lcom/vk/market/orders/checkout/InputType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/InputType;

    const/4 v2, 0x3

    const-string v3, "NUMBER"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/InputType;->NUMBER:Lcom/vk/market/orders/checkout/InputType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/InputType;

    const/4 v2, 0x4

    const-string v3, "CITY_DROPDOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/InputType;->CITY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/InputType;

    const/4 v2, 0x5

    const-string v3, "PICKPOINT_PICKER"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/InputType;->PICKPOINT_PICKER:Lcom/vk/market/orders/checkout/InputType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/InputType;

    const/4 v2, 0x6

    const-string v3, "COUNTRY_DROPDOWN"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/InputType;->COUNTRY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/InputType;

    const/4 v2, 0x7

    const-string v3, "HEADER"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/InputType;->HEADER:Lcom/vk/market/orders/checkout/InputType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/market/orders/checkout/InputType;->$VALUES:[Lcom/vk/market/orders/checkout/InputType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/market/orders/checkout/InputType;
    .locals 1

    const-class v0, Lcom/vk/market/orders/checkout/InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/market/orders/checkout/InputType;

    return-object p0
.end method

.method public static values()[Lcom/vk/market/orders/checkout/InputType;
    .locals 1

    sget-object v0, Lcom/vk/market/orders/checkout/InputType;->$VALUES:[Lcom/vk/market/orders/checkout/InputType;

    invoke-virtual {v0}, [Lcom/vk/market/orders/checkout/InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/market/orders/checkout/InputType;

    return-object v0
.end method
