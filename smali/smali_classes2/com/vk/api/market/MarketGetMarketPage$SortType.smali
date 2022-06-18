.class public final enum Lcom/vk/api/market/MarketGetMarketPage$SortType;
.super Ljava/lang/Enum;
.source "MarketGetMarketPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/market/MarketGetMarketPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/market/MarketGetMarketPage$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/market/MarketGetMarketPage$SortType;

.field public static final enum byAddDate:Lcom/vk/api/market/MarketGetMarketPage$SortType;

.field public static final enum byDefault:Lcom/vk/api/market/MarketGetMarketPage$SortType;

.field public static final enum byPriceAsk:Lcom/vk/api/market/MarketGetMarketPage$SortType;

.field public static final enum byPriceDesc:Lcom/vk/api/market/MarketGetMarketPage$SortType;


# instance fields
.field private final intType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;

    const/4 v1, 0x0

    const-string v2, "byDefault"

    invoke-direct {v0, v2, v1, v1}, Lcom/vk/api/market/MarketGetMarketPage$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byDefault:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    .line 2
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "byAddDate"

    invoke-direct {v0, v4, v2, v3}, Lcom/vk/api/market/MarketGetMarketPage$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byAddDate:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    .line 3
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;

    const/4 v4, 0x3

    const-string v5, "byPriceAsk"

    invoke-direct {v0, v5, v3, v4}, Lcom/vk/api/market/MarketGetMarketPage$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byPriceAsk:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    .line 4
    new-instance v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;

    const/4 v5, 0x4

    const-string v6, "byPriceDesc"

    invoke-direct {v0, v6, v4, v5}, Lcom/vk/api/market/MarketGetMarketPage$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byPriceDesc:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    new-array v0, v5, [Lcom/vk/api/market/MarketGetMarketPage$SortType;

    .line 5
    sget-object v5, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byDefault:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byAddDate:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byPriceAsk:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/api/market/MarketGetMarketPage$SortType;->byPriceDesc:Lcom/vk/api/market/MarketGetMarketPage$SortType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->$VALUES:[Lcom/vk/api/market/MarketGetMarketPage$SortType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->intType:I

    return-void
.end method

.method static synthetic a(Lcom/vk/api/market/MarketGetMarketPage$SortType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->intType:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/market/MarketGetMarketPage$SortType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/market/MarketGetMarketPage$SortType;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/market/MarketGetMarketPage$SortType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/market/MarketGetMarketPage$SortType;->$VALUES:[Lcom/vk/api/market/MarketGetMarketPage$SortType;

    invoke-virtual {v0}, [Lcom/vk/api/market/MarketGetMarketPage$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/market/MarketGetMarketPage$SortType;

    return-object v0
.end method
