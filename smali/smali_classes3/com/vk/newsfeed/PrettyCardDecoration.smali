.class public final Lcom/vk/newsfeed/PrettyCardDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PrettyCardDecoration.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f070249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/PrettyCardDecoration;->c:I

    .line 3
    iget v0, p0, Lcom/vk/newsfeed/PrettyCardDecoration;->c:I

    iput v0, p0, Lcom/vk/newsfeed/PrettyCardDecoration;->a:I

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/newsfeed/PrettyCardDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/vk/newsfeed/PrettyCardDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 5
    iget p2, p0, Lcom/vk/newsfeed/PrettyCardDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p2, p0, Lcom/vk/newsfeed/PrettyCardDecoration;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/vk/newsfeed/PrettyCardDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
