.class public final Lcom/vk/stickers/details/StickerDetailsView;
.super Landroid/widget/LinearLayout;
.source "StickerDetailsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/details/StickerDetailsView$a;,
        Lcom/vk/stickers/details/StickerDetailsView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/vk/dto/stickers/StickerStockItem;

.field public b:Lcom/vk/stickers/bridge/GiftData;

.field private c:Lcom/vk/stickers/LongtapRecyclerView;

.field private d:Lcom/vk/stickers/details/BuyPackController;

.field private e:Lcom/vk/stickers/details/StickerDetailsAdapter;

.field private f:Lcom/vk/stickers/StickerLongtapWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/stickers/k;->sticker_details_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v0, Lcom/vk/stickers/j;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "content.findViewById(R.id.recycler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/stickers/LongtapRecyclerView;

    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->c:Lcom/vk/stickers/LongtapRecyclerView;

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->c:Lcom/vk/stickers/LongtapRecyclerView;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/stickers/details/StickerDetailsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/details/StickerDetailsView;)Lcom/vk/stickers/details/StickerDetailsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/details/StickerDetailsView;->e:Lcom/vk/stickers/details/StickerDetailsAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stickers/details/StickerDetailsView;)Lcom/vk/stickers/LongtapRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/details/StickerDetailsView;->c:Lcom/vk/stickers/LongtapRecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stickers/details/StickerDetailsView;)Lcom/vk/stickers/StickerLongtapWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/details/StickerDetailsView;->f:Lcom/vk/stickers/StickerLongtapWindow;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "stickerLongTapWindow"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/stickers/StickerLongtapWindow;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "this.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/vk/stickers/details/StickerDetailsView$c;

    invoke-direct {v1}, Lcom/vk/stickers/details/StickerDetailsView$c;-><init>()V

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/vk/stickers/StickerLongtapWindow;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickerChecker;)V

    iput-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView;->f:Lcom/vk/stickers/StickerLongtapWindow;

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->f:Lcom/vk/stickers/StickerLongtapWindow;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/stickers/details/StickerDetailsView$d;

    invoke-direct {v0, p0}, Lcom/vk/stickers/details/StickerDetailsView$d;-><init>(Lcom/vk/stickers/details/StickerDetailsView;)V

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapView$b;)V

    return-void

    :cond_1
    const-string p1, "stickerLongTapWindow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;Landroid/view/ViewGroup;)V
    .locals 5

    .line 6
    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->a:Lcom/vk/dto/stickers/StickerStockItem;

    .line 7
    iput-object p2, p0, Lcom/vk/stickers/details/StickerDetailsView;->b:Lcom/vk/stickers/bridge/GiftData;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/stickers/details/BuyPackController;

    invoke-direct {v1, p1, p2}, Lcom/vk/stickers/details/BuyPackController;-><init>(Landroid/app/Activity;Lcom/vk/stickers/bridge/GiftData;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/vk/stickers/details/StickerDetailsView;->d:Lcom/vk/stickers/details/BuyPackController;

    .line 9
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->d:Lcom/vk/stickers/details/BuyPackController;

    const-string p2, "pack"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/vk/stickers/details/StickerDetailsView;->a:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p3, v1}, Lcom/vk/stickers/details/BuyPackController;->a(Landroid/view/View;Lcom/vk/dto/stickers/StickerStockItem;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    new-instance p1, Lcom/vk/stickers/details/StickerDetailsAdapter;

    iget-object v1, p0, Lcom/vk/stickers/details/StickerDetailsView;->a:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v1, :cond_5

    invoke-direct {p1, v1}, Lcom/vk/stickers/details/StickerDetailsAdapter;-><init>(Lcom/vk/dto/stickers/StickerStockItem;)V

    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->e:Lcom/vk/stickers/details/StickerDetailsAdapter;

    .line 11
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->c:Lcom/vk/stickers/LongtapRecyclerView;

    iget-object p2, p0, Lcom/vk/stickers/details/StickerDetailsView;->e:Lcom/vk/stickers/details/StickerDetailsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->c:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p2, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 13
    new-instance v1, Lcom/vk/stickers/details/StickerDetailsView$e;

    invoke-direct {v1, p2, p0}, Lcom/vk/stickers/details/StickerDetailsView$e;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/vk/stickers/details/StickerDetailsView;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance p1, Lcom/vk/stickers/details/StickerDetailsView$setData$3;

    invoke-direct {p1, p0, p3}, Lcom/vk/stickers/details/StickerDetailsView$setData$3;-><init>(Lcom/vk/stickers/details/StickerDetailsView;Landroid/view/ViewGroup;)V

    invoke-static {p3, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 16
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->c:Lcom/vk/stickers/LongtapRecyclerView;

    new-instance p2, Lcom/vk/stickers/details/StickerDetailsView$a;

    iget-object p3, p0, Lcom/vk/stickers/details/StickerDetailsView;->e:Lcom/vk/stickers/details/StickerDetailsAdapter;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/vk/stickers/details/StickerDetailsView;->f:Lcom/vk/stickers/StickerLongtapWindow;

    if-eqz v1, :cond_3

    invoke-direct {p2, p1, p3, v1}, Lcom/vk/stickers/details/StickerDetailsView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/stickers/details/StickerDetailsAdapter;Lcom/vk/stickers/StickerLongtapWindow;)V

    invoke-virtual {p1, p2}, Lcom/vk/stickers/LongtapRecyclerView;->setLongtapListener(Lcom/vk/stickers/LongtapRecyclerView$b;)V

    return-void

    :cond_3
    const-string p1, "stickerLongTapWindow"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 17
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGiftData()Lcom/vk/stickers/bridge/GiftData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView;->b:Lcom/vk/stickers/bridge/GiftData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "giftData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPack()Lcom/vk/dto/stickers/StickerStockItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView;->a:Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->c:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->c:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setGiftData(Lcom/vk/stickers/bridge/GiftData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->b:Lcom/vk/stickers/bridge/GiftData;

    return-void
.end method

.method public final setListener(Lcom/vk/stickers/details/BuyPackController$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/details/StickerDetailsView;->d:Lcom/vk/stickers/details/BuyPackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/stickers/details/BuyPackController$a;)V

    :cond_0
    return-void
.end method

.method public final setPack(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView;->a:Lcom/vk/dto/stickers/StickerStockItem;

    return-void
.end method
