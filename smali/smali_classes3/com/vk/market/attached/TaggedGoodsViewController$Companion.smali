.class public final Lcom/vk/market/attached/TaggedGoodsViewController$Companion;
.super Ljava/lang/Object;
.source "TaggedGoodsViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/market/attached/TaggedGoodsViewController;
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
    invoke-direct {p0}, Lcom/vk/market/attached/TaggedGoodsViewController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lkotlin/jvm/b/Functions2;)Lcom/vk/market/attached/TaggedGoodsViewController;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Ljava/lang/String;",
            "Lcom/vk/dto/tags/Tag$ContentType;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/tags/Tag;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/market/attached/TaggedGoodsViewController;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/attached/TaggedGoodsViewController$Companion$instance$wrappedListener$1;

    invoke-direct {v0, p6}, Lcom/vk/market/attached/TaggedGoodsViewController$Companion$instance$wrappedListener$1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 2
    new-instance p6, Lcom/vk/market/common/GoodsAdapter;

    new-instance v1, Lcom/vk/market/attached/TaggedGoodsAdapter1;

    invoke-direct {v1}, Lcom/vk/market/attached/TaggedGoodsAdapter1;-><init>()V

    invoke-direct {p6, v1, v0}, Lcom/vk/market/common/GoodsAdapter;-><init>(Lcom/vk/market/common/GoodsAdapter2;Lkotlin/jvm/b/Functions2;)V

    .line 3
    sget-object v2, Lcom/vk/market/attached/TaggedGoodsDataProviders;->INSTANCE:Lcom/vk/market/attached/TaggedGoodsDataProviders;

    new-instance v7, Lcom/vk/market/common/AdapterDataConsumer;

    invoke-direct {v7, p6}, Lcom/vk/market/common/AdapterDataConsumer;-><init>(Lcom/vk/market/common/GoodsAdapter1;)V

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/vk/market/attached/TaggedGoodsDataProviders;->a(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;Lcom/vk/market/common/GoodsDataProviders1;)Lcom/vk/market/common/GoodsDataProviders;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/vk/market/attached/TaggedGoodsViewController;

    invoke-direct {p3, p1, p6, p2}, Lcom/vk/market/attached/TaggedGoodsViewController;-><init>(Landroid/view/View;Lcom/vk/market/common/GoodsAdapter;Lcom/vk/market/common/GoodsDataProviders;)V

    return-object p3
.end method
