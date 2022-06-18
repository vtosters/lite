.class final Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ExchangeLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/init/exchange/ExchangeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;->b:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;->a:I

    return-void
.end method

.method private final a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;->a:I

    .line 4
    :cond_1
    iget p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;->a:I

    mul-int p1, p1, p2

    add-int/lit8 p2, p2, -0x1

    .line 5
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v0

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    .line 6
    sget-object p2, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {p1, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result p1

    :goto_2
    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 4
    iget p2, p1, Landroid/graphics/Rect;->left:I

    sget-object p3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {p3, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 5
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p2, p3}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$b;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/lit8 p4, p4, -0x1

    if-ne v0, p4, :cond_2

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->right:I

    sget-object p3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {p3, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
