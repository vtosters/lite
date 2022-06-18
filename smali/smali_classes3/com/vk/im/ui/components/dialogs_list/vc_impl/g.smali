.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDecorationAfterBusinessNotify.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    sget v1, Lcom/vk/im/ui/c;->im_dialogs_divider:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "child"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    int-to-float v4, v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    int-to-float v6, v3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v5

    sub-float v7, v1, v3

    .line 8
    iget-object v8, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/g;->b:Landroid/graphics/Paint;

    sget v1, Lcom/vk/im/ui/c;->im_dialogs_divider:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
