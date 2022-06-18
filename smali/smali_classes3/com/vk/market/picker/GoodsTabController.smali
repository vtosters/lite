.class final Lcom/vk/market/picker/GoodsTabController;
.super Lcom/vk/market/common/h;
.source "GoodsPickerTabs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/market/picker/GoodsTabController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/market/common/h<",
        "Lcom/vk/fave/entities/c;",
        "Lcom/vk/market/picker/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/market/picker/GoodsTabController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/market/picker/GoodsTabController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/market/picker/GoodsTabController$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/market/picker/GoodsTabController;->d:Lcom/vk/market/picker/GoodsTabController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/market/picker/FaveGoodsPickerAdapter;Lcom/vk/market/common/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/market/picker/FaveGoodsPickerAdapter;",
            "Lcom/vk/market/common/e<",
            "Lcom/vk/fave/entities/c;",
            "Lcom/vk/market/picker/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/market/picker/a;

    invoke-direct {v0, p2}, Lcom/vk/market/picker/a;-><init>(Lcom/vk/market/picker/FaveGoodsPickerAdapter;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/market/common/h;-><init>(Landroid/view/View;Lcom/vk/market/common/g;Lcom/vk/market/common/e;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method
