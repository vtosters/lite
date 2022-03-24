.class public final enum Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;
.super Ljava/lang/Enum;
.source "MarketGetMarketPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/market/MarketGetMarketPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SortType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

.field public static final enum byAddDate:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

.field public static final enum byDefault:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

.field public static final enum byPriceAsk:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

.field public static final enum byPriceDesc:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;


# instance fields
.field private final intType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    const-string v1, "byDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byDefault:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    .line 23
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    const-string v1, "byAddDate"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byAddDate:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    const-string v1, "byPriceAsk"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byPriceAsk:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    .line 25
    new-instance v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    const-string v1, "byPriceDesc"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byPriceDesc:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    .line 20
    new-array v0, v6, [Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    sget-object v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byDefault:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byAddDate:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byPriceAsk:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->byPriceDesc:Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->$VALUES:[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->intType:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->intType:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;
    .locals 1

    .line 20
    const-class v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;
    .locals 1

    .line 20
    sget-object v0, Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->$VALUES:[Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/market/MarketGetMarketPage$SortType;

    return-object v0
.end method
