.class public final Lcom/vk/profile/ui/ProfileContentBoundsController;
.super Ljava/lang/Object;
.source "ProfileContentBoundsController.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private final e:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->d:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    new-instance v3, Lcom/vk/profile/ui/ProfileContentBoundsController$1;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/ProfileContentBoundsController$1;-><init>(Lcom/vk/profile/ui/ProfileContentBoundsController;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;JLkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 4
    iget v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->b:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->a:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "contentView.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v3}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v4}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    .line 16
    iget v4, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->c:I

    .line 17
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->e:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/ProfileContentBoundsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/ProfileContentBoundsController;->a()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->b:I

    .line 3
    invoke-direct {p0}, Lcom/vk/profile/ui/ProfileContentBoundsController;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->a:I

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/ProfileContentBoundsController;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/ProfileContentBoundsController;->c:I

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/ProfileContentBoundsController;->a()V

    return-void
.end method
