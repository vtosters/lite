.class public final enum Lcom/vk/market/orders/checkout/ValidationState;
.super Ljava/lang/Enum;
.source "DeliveryInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/market/orders/checkout/ValidationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/market/orders/checkout/ValidationState;

.field public static final enum EMPTY_REQUIRED:Lcom/vk/market/orders/checkout/ValidationState;

.field public static final enum INVALID:Lcom/vk/market/orders/checkout/ValidationState;

.field public static final enum NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

.field public static final enum REMOTE_ERROR:Lcom/vk/market/orders/checkout/ValidationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/market/orders/checkout/ValidationState;

    new-instance v1, Lcom/vk/market/orders/checkout/ValidationState;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/ValidationState;

    const/4 v2, 0x1

    const-string v3, "INVALID"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/ValidationState;->INVALID:Lcom/vk/market/orders/checkout/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/ValidationState;

    const/4 v2, 0x2

    const-string v3, "EMPTY_REQUIRED"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/ValidationState;->EMPTY_REQUIRED:Lcom/vk/market/orders/checkout/ValidationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/checkout/ValidationState;

    const/4 v2, 0x3

    const-string v3, "REMOTE_ERROR"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/checkout/ValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/checkout/ValidationState;->REMOTE_ERROR:Lcom/vk/market/orders/checkout/ValidationState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/market/orders/checkout/ValidationState;->$VALUES:[Lcom/vk/market/orders/checkout/ValidationState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/market/orders/checkout/ValidationState;
    .locals 1

    const-class v0, Lcom/vk/market/orders/checkout/ValidationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/market/orders/checkout/ValidationState;

    return-object p0
.end method

.method public static values()[Lcom/vk/market/orders/checkout/ValidationState;
    .locals 1

    sget-object v0, Lcom/vk/market/orders/checkout/ValidationState;->$VALUES:[Lcom/vk/market/orders/checkout/ValidationState;

    invoke-virtual {v0}, [Lcom/vk/market/orders/checkout/ValidationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/market/orders/checkout/ValidationState;

    return-object v0
.end method
