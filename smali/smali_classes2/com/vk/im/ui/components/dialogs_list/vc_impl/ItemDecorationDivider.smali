.class public Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "ItemDecorationDivider.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->a:I

    const/16 v0, 0x58

    .line 29
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->b:I

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->c:I

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->d:Landroid/graphics/Paint;

    .line 33
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->d:Landroid/graphics/Paint;

    sget v2, Lcom/vk/im/ui/R$b;->im_dialogs_divider:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 42
    iget p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 5

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 49
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    .line 54
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->d(Landroid/view/View;)I

    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 61
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 63
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 64
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v2

    iget v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 65
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/ItemDecorationDivider;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
