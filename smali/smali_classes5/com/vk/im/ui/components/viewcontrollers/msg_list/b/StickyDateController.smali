.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;
.super Ljava/lang/Object;
.source "StickyDateController.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;

.field private c:Z

.field private final d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;)V
    .locals 1

    const-string v0, "listRv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateListController;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

    .line 19
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

    invoke-direct {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;

    const/4 p1, 0x0

    .line 23
    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateLabelController;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/a/StickyDateBehaviour;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 31
    :cond_0
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->c:Z

    .line 32
    iget-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->c:Z

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/StickyDateController;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/b/ScrollListener;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    :goto_0
    return-void
.end method
