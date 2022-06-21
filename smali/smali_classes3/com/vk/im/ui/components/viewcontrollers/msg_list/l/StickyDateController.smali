.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;
.super Ljava/lang/Object;
.source "StickyDateController.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateBehaviour;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ScrollListener;

.field private c:Z

.field private final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateLabelController;Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateListController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateBehaviour;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateBehaviour;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateLabelController;Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateListController;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateBehaviour;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ScrollListener;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateBehaviour;

    invoke-direct {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ScrollListener;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateBehaviour;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ScrollListener;

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateLabelController;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateBehaviour;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/StickyDateBehaviour;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->c:Z

    .line 3
    iget-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->c:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/StickyDateController;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/ScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    return-void
.end method
