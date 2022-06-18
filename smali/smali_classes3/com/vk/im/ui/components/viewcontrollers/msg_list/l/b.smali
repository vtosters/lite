.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;
.super Ljava/lang/Object;
.source "ListControllerImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/c;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    .line 22
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final b(I)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 3
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "childView"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public a(I)Ljava/lang/Long;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Date is null. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "isComputingLayout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "adapterItemCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v5, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "requestedPos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "fvp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "lvp="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(IZ)V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    .line 3
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "childView"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->c(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 7
    invoke-direct {p0, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
