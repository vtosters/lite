.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDecorationBetweenDialogs.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:[F

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->a:I

    const/16 v0, 0x58

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->b:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->c:I

    const/16 v1, 0x28

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->d:[F

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget v2, Lcom/vk/im/ui/c;->im_dialogs_divider:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    iget v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->e:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "recyclerView.layoutManager ?: return null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->d:[F

    array-length v0, v0

    mul-int/lit8 v1, p3, 0x4

    if-ge v0, v1, :cond_0

    .line 3
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->d:[F

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v7, "child"

    .line 6
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v4}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v7

    if-eqz v5, :cond_2

    .line 7
    invoke-direct {p0, p2, v5}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    .line 8
    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->d:[F

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->b:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v5, v3

    .line 9
    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->d:[F

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->e:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    aput v7, v5, v6

    .line 10
    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->d:[F

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    aput v7, v5, v6

    .line 11
    iget-object v5, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->d:[F

    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->e:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float/2addr v7, v9

    sub-float/2addr v4, v7

    aput v4, v5, v6

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->d:[F

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationBetweenDialogs;->e:Landroid/graphics/Paint;

    sget v1, Lcom/vk/im/ui/c;->im_dialogs_divider:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
