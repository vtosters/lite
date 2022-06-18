.class public final enum Lcom/vk/market/orders/adapter/ItemType;
.super Ljava/lang/Enum;
.source "MarketCartAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/market/orders/adapter/ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/market/orders/adapter/ItemType;

.field public static final enum TYPE_FOOTER:Lcom/vk/market/orders/adapter/ItemType;

.field public static final enum TYPE_GOOD:Lcom/vk/market/orders/adapter/ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/market/orders/adapter/ItemType;

    new-instance v1, Lcom/vk/market/orders/adapter/ItemType;

    const/4 v2, 0x0

    const-string v3, "TYPE_GOOD"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/adapter/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/adapter/ItemType;->TYPE_GOOD:Lcom/vk/market/orders/adapter/ItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/market/orders/adapter/ItemType;

    const/4 v2, 0x1

    const-string v3, "TYPE_FOOTER"

    invoke-direct {v1, v3, v2}, Lcom/vk/market/orders/adapter/ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/market/orders/adapter/ItemType;->TYPE_FOOTER:Lcom/vk/market/orders/adapter/ItemType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/market/orders/adapter/ItemType;->$VALUES:[Lcom/vk/market/orders/adapter/ItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/market/orders/adapter/ItemType;
    .locals 1

    const-class v0, Lcom/vk/market/orders/adapter/ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/market/orders/adapter/ItemType;

    return-object p0
.end method

.method public static values()[Lcom/vk/market/orders/adapter/ItemType;
    .locals 1

    sget-object v0, Lcom/vk/market/orders/adapter/ItemType;->$VALUES:[Lcom/vk/market/orders/adapter/ItemType;

    invoke-virtual {v0}, [Lcom/vk/market/orders/adapter/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/market/orders/adapter/ItemType;

    return-object v0
.end method
