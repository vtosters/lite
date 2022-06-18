.class public Lcom/vk/music/m/l/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SeparatorItemDecorator.kt"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/music/m/l/a;->a:I

    .line 3
    sget v0, Lcom/vk/music/m/d;->music_divider_1:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/music/m/l/a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lcom/vk/music/m/l/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/vk/music/m/l/a;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "music_divider_1 not found"

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/music/m/l/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vk/music/m/l/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Landroid/graphics/Canvas;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/m/l/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object p2, p0, Lcom/vk/music/m/l/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/m/l/a;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vk/music/m/l/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c(I)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(I)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "parent.layoutManager ?: return"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_3

    .line 3
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "lm.getChildAt(i) ?: continue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/vk/music/m/l/a;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/vk/music/m/l/a;->b(I)I

    move-result v4

    sub-int v4, v3, v4

    .line 8
    invoke-virtual {p0, v1}, Lcom/vk/music/m/l/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/vk/music/m/l/a;->c:I

    add-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/music/m/l/a;->a(Landroid/graphics/Canvas;IIII)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/music/m/l/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/vk/music/m/l/a;->c:I

    sub-int v3, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/music/m/l/a;->a(Landroid/graphics/Canvas;IIII)V

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
