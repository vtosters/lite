.class final Lcom/vk/cameraui/widgets/TabsRecycler$2$a;
.super Ljava/lang/Object;
.source "TabsRecycler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabsRecycler$2;->a(Landroid/support/v7/widget/RecyclerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler$2;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$2;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$2;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const-string v1, "layoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$2;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->d(Z)V

    .line 125
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$2;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getInited()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$2;

    iget-object v0, v0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getScrollListners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/widgets/TabsRecycler$c;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler$2;

    iget-object v2, v2, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-static {v2}, Lcom/vk/cameraui/widgets/TabsRecycler;->b(Lcom/vk/cameraui/widgets/TabsRecycler;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/cameraui/widgets/TabsRecycler$c;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
