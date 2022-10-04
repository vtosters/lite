.class public Lcom/vk/lists/l0/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field protected final a:Z

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    iput p1, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->b:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->b:I

    .line 3
    iput-boolean p2, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

     invoke-static {p4}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4



    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean p4, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->a:Z

    if-eqz p4, :cond_4

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    iget p2, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 7
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_5

    .line 9
    iget p2, p0, Lcom/vk/lists/l0/SpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 10
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method
