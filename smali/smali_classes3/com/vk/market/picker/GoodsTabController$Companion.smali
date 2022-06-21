.class public final Lcom/vk/market/picker/GoodsTabController$Companion;
.super Ljava/lang/Object;
.source "GoodsPickerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/market/picker/GoodsTabController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/market/picker/GoodsTabController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/picker/GoodsTabController;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/market/picker/GoodsTabController;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/vk/market/picker/GoodsTabController$Companion$instance$wrappedListener$1;

    invoke-direct {v1, p2}, Lcom/vk/market/picker/GoodsTabController$Companion$instance$wrappedListener$1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 2
    new-instance p2, Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v0, Lcom/vk/market/picker/GoodsDataProviders1;->a:Lcom/vk/market/picker/GoodsDataProviders1;

    new-instance v1, Lcom/vk/market/common/AdapterDataConsumer;

    invoke-direct {v1, p2}, Lcom/vk/market/common/AdapterDataConsumer;-><init>(Lcom/vk/market/common/GoodsAdapter1;)V

    invoke-virtual {v0, v1}, Lcom/vk/market/picker/GoodsDataProviders1;->a(Lcom/vk/market/common/GoodsDataProviders1;)Lcom/vk/market/common/GoodsDataProviders;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/market/picker/GoodsTabController;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/market/picker/GoodsTabController;-><init>(Landroid/view/View;Lcom/vk/market/picker/FaveGoodsPickerAdapter;Lcom/vk/market/common/GoodsDataProviders;)V

    return-object v1
.end method
