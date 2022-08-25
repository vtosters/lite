.class public final Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MusicPromoSlide2RecyclerDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iput-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator;->a:Landroid/graphics/Paint;

    :goto_0
    const v1, 0x7f0404d1

    .line 4
    invoke-static {p1, v1}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of p4, p3, Lcom/vk/lists/MergedAdapter;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p3, Lcom/vk/lists/MergedAdapter;

    if-eqz p3, :cond_5

    if-lez p2, :cond_1

    add-int/lit8 p4, p2, -0x1

    .line 3
    invoke-virtual {p3, p4}, Lcom/vk/lists/MergedAdapter;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p3, p2}, Lcom/vk/lists/MergedAdapter;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 5
    instance-of p3, v0, Lcom/vk/promo/music/MusicPromoAdapterOptions;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    instance-of p3, p2, Lcom/vk/promo/music/MusicPromoAdapterOptions;

    if-nez p3, :cond_2

    const/16 p2, 0x2b

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, p2, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;

    if-eqz p2, :cond_3

    const/16 p2, 0xc

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_3
    instance-of p3, v0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lcom/vk/lists/MergedAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lcom/vk/lists/MergedAdapter;

    if-eqz p3, :cond_4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 5
    invoke-virtual {p3, v4}, Lcom/vk/lists/MergedAdapter;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    instance-of v6, v5, Lcom/vk/promo/music/MusicPromoAdapterOptions;

    if-nez v6, :cond_1

    move-object v5, v1

    :cond_1
    check-cast v5, Lcom/vk/promo/music/MusicPromoAdapterOptions;

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {p3, v5}, Lcom/vk/lists/MergedAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v6

    .line 7
    invoke-virtual {v5}, Lcom/vk/promo/music/MusicPromoAdapterOptions;->getItemCount()I

    move-result v5

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    if-gt v6, v4, :cond_3

    if-gt v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "view"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v6, v4

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v7, v4

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v8, v4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    sget v5, Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator;->b:I

    add-int/2addr v4, v5

    int-to-float v9, v4

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vk/promo/music/MusicPromoSlide2RecyclerDecorator;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    .line 13
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
