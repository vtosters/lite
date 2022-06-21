.class public final Lcom/vk/market/picker/LinksTabController$Companion;
.super Ljava/lang/Object;
.source "GoodsPickerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/market/picker/LinksTabController;
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
    invoke-direct {p0}, Lcom/vk/market/picker/LinksTabController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)Lcom/vk/market/picker/LinksTabController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/market/picker/LinksTabController;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/picker/LinksTabController$Companion$instance$wrappedListener$1;

    invoke-direct {v0, p2}, Lcom/vk/market/picker/LinksTabController$Companion$instance$wrappedListener$1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 2
    new-instance p2, Lcom/vk/market/picker/FaveGoodsPickerAdapter;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lcom/vk/market/picker/FaveGoodsPickerAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Z)V

    .line 3
    sget-object v0, Lcom/vk/market/picker/GoodsDataProviders1;->a:Lcom/vk/market/picker/GoodsDataProviders1;

    new-instance v1, Lcom/vk/market/common/AdapterDataConsumer;

    invoke-direct {v1, p2}, Lcom/vk/market/common/AdapterDataConsumer;-><init>(Lcom/vk/market/common/GoodsAdapter1;)V

    invoke-virtual {v0, v1}, Lcom/vk/market/picker/GoodsDataProviders1;->b(Lcom/vk/market/common/GoodsDataProviders1;)Lcom/vk/market/common/GoodsDataProviders;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/market/picker/LinksTabController;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/vk/market/picker/LinksTabController;-><init>(Landroid/view/View;Lcom/vk/market/picker/FaveGoodsPickerAdapter;Lcom/vk/market/common/GoodsDataProviders;Lkotlin/jvm/b/Functions;)V

    return-object v1
.end method
