.class public final Lcom/vk/market/picker/GoodsDataProviders1;
.super Ljava/lang/Object;
.source "GoodsDataProviders.kt"


# static fields
.field public static final a:Lcom/vk/market/picker/GoodsDataProviders1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/market/picker/GoodsDataProviders1;

    invoke-direct {v0}, Lcom/vk/market/picker/GoodsDataProviders1;-><init>()V

    sput-object v0, Lcom/vk/market/picker/GoodsDataProviders1;->INSTANCE:Lcom/vk/market/picker/GoodsDataProviders1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/common/GoodsDataProviders1;)Lcom/vk/market/common/GoodsDataProviders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/GoodsDataProviders1<",
            "Lcom/vk/market/picker/FaveGoodViewModel;",
            ">;)",
            "Lcom/vk/market/common/GoodsDataProviders<",
            "Lcom/vk/fave/entities/FaveResponseEntries1;",
            "Lcom/vk/market/picker/FaveGoodViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/picker/FaveGoodsDataProvider;

    invoke-direct {v0, p1}, Lcom/vk/market/picker/FaveGoodsDataProvider;-><init>(Lcom/vk/market/common/GoodsDataProviders1;)V

    return-object v0
.end method

.method public final b(Lcom/vk/market/common/GoodsDataProviders1;)Lcom/vk/market/common/GoodsDataProviders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/GoodsDataProviders1<",
            "Lcom/vk/market/picker/FaveGoodViewModel;",
            ">;)",
            "Lcom/vk/market/common/GoodsDataProviders<",
            "Lcom/vk/fave/entities/FaveResponseEntries1;",
            "Lcom/vk/market/picker/FaveGoodViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/picker/FaveLinksDataProvider;

    invoke-direct {v0, p1}, Lcom/vk/market/picker/FaveLinksDataProvider;-><init>(Lcom/vk/market/common/GoodsDataProviders1;)V

    return-object v0
.end method
