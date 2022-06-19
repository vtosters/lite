.class public final Lcom/vk/menu/MenuFragment$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment$c;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x7f0404d1

    .line 3
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object v0, p0, Lcom/vk/menu/MenuFragment$c$a;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/menu/MenuFragment$c$a;->b:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vk/menu/MenuFragment$c$a;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, Lcom/vk/menu/MenuFragment$b;

    .line 2
    invoke-virtual {p4}, Lcom/vk/menu/MenuFragment$b;->j()Lcom/vk/dto/common/data/VkAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsList;->t()Lcom/vk/dto/common/data/VkAppsFeatured;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/VkAppsFeatured;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    invoke-virtual {p4}, Lcom/vk/menu/MenuFragment$b;->j()Lcom/vk/dto/common/data/VkAppsList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/dto/common/data/VkAppsList;->s()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result p3

    iput p3, p0, Lcom/vk/menu/MenuFragment$c$a;->c:I

    .line 5
    iget p3, p0, Lcom/vk/menu/MenuFragment$c$a;->c:I

    if-ne p2, p3, :cond_0

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/vk/menu/MenuFragment;->T4()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.menu.MenuFragment.AppsAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p3, p0, Lcom/vk/menu/MenuFragment$c$a;->c:I

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p0, Lcom/vk/menu/MenuFragment$c$a;->b:Landroid/graphics/RectF;

    const-string v0, "it"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {}, Lcom/vk/menu/MenuFragment;->U4()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {}, Lcom/vk/menu/MenuFragment;->V4()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {}, Lcom/vk/menu/MenuFragment;->S4()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lcom/vk/menu/MenuFragment;->R4()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    .line 9
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p2, p0, Lcom/vk/menu/MenuFragment$c$a;->b:Landroid/graphics/RectF;

    invoke-static {}, Lcom/vk/menu/MenuFragment;->W4()F

    move-result p3

    invoke-static {}, Lcom/vk/menu/MenuFragment;->W4()F

    move-result v0

    iget-object v1, p0, Lcom/vk/menu/MenuFragment$c$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
