.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;
.super Ljava/lang/Object;
.source "ListControllerImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "llm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Landroid/view/View;)I

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

.method private final b(I)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->n(Landroid/view/View;)I

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

.method private final c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->m(Landroid/view/View;)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->n(Landroid/view/View;)I

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->o(Landroid/view/View;)I

    move-result v2

    .line 99
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    .line 96
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)I
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "childView"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public a(I)J
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IZ)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(IZ)V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/graphics/Rect;)I
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    .line 43
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "childView"

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    .line 57
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ListControllerImpl;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method
