.class public final Lcom/vk/market/attached/TaggedGoodsViewController;
.super Lcom/vk/market/common/RecyclerController;
.source "TaggedGoodsViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/attached/TaggedGoodsViewController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/RecyclerController<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/tags/Tag;",
        ">;",
        "Lcom/vk/market/attached/TaggedGoodsAdapter;",
        "Lcom/vk/market/attached/TaggedGoodsAdapter2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/market/attached/TaggedGoodsViewController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/attached/TaggedGoodsViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/attached/TaggedGoodsViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/market/attached/TaggedGoodsViewController;->d:Lcom/vk/market/attached/TaggedGoodsViewController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/market/common/GoodsAdapter;Lcom/vk/market/common/GoodsDataProviders;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/market/common/GoodsAdapter<",
            "Lcom/vk/market/attached/TaggedGoodsAdapter;",
            "Lcom/vk/market/attached/TaggedGoodsAdapter2;",
            ">;",
            "Lcom/vk/market/common/GoodsDataProviders<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/tags/Tag;",
            ">;",
            "Lcom/vk/market/attached/TaggedGoodsAdapter;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/market/common/RecyclerController;-><init>(Landroid/view/View;Lcom/vk/market/common/GoodsAdapter1;Lcom/vk/market/common/GoodsDataProviders;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
