.class Lcom/vk/lists/RecyclerPaginatedView$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerPaginatedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/RecyclerPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0}, Lcom/vk/lists/RecyclerPaginatedView;->d(Lcom/vk/lists/RecyclerPaginatedView;)Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0}, Lcom/vk/lists/RecyclerPaginatedView;->d(Lcom/vk/lists/RecyclerPaginatedView;)Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->d(Lcom/vk/lists/RecyclerPaginatedView;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->d(Lcom/vk/lists/RecyclerPaginatedView;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->d(Lcom/vk/lists/RecyclerPaginatedView;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->d(Lcom/vk/lists/RecyclerPaginatedView;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
