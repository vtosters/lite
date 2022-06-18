.class final Lcom/vk/cameraui/widgets/TabsRecycler$b$a;
.super Ljava/lang/Object;
.source "TabsRecycler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabsRecycler$b;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler$b;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$b$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$b$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$b;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$b;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$b$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$b;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$b;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$b$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$b;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$b;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$b$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$b;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$b;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$b$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$b;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$b;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getScrollListners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/widgets/TabsRecycler$d;

    .line 5
    iget-object v3, p0, Lcom/vk/cameraui/widgets/TabsRecycler$b$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$b;

    iget-object v3, v3, Lcom/vk/cameraui/widgets/TabsRecycler$b;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-static {v3}, Lcom/vk/cameraui/widgets/TabsRecycler;->b(Lcom/vk/cameraui/widgets/TabsRecycler;)I

    move-result v3

    invoke-interface {v2, v3, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$d;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
