.class final Lcom/vk/stickers/details/StickerDetailsView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickerDetailsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/details/StickerDetailsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView$b;->b:Landroid/content/Context;

    iput p2, p0, Lcom/vk/stickers/details/StickerDetailsView$b;->c:I

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/vk/stickers/details/StickerDetailsView$b;->b:Landroid/content/Context;

    sget v0, Lcom/vk/stickers/f;->content_tint_background:I

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object p1, p0, Lcom/vk/stickers/details/StickerDetailsView$b;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_5

    check-cast p4, Lcom/vk/stickers/details/StickerDetailsAdapter;

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p4, p2}, Lcom/vk/stickers/details/StickerDetailsAdapter;->I(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p4}, Lcom/vk/stickers/details/StickerDetailsAdapter;->k()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const/4 p2, -0x5

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    iget p3, p0, Lcom/vk/stickers/details/StickerDetailsView$b;->c:I

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p4}, Lcom/vk/stickers/details/StickerDetailsAdapter;->m()I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 8
    invoke-virtual {p4}, Lcom/vk/stickers/details/StickerDetailsAdapter;->v()Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0xc

    .line 10
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p3

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.details.StickerDetailsAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Lcom/vk/stickers/details/StickerDetailsAdapter;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 5
    invoke-virtual {p3}, Lcom/vk/stickers/details/StickerDetailsAdapter;->j()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float v3, p3

    int-to-float v4, v2

    iget-object v5, p0, Lcom/vk/stickers/details/StickerDetailsView$b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stickers.details.StickerDetailsAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
