.class public final Lcom/vk/cameraui/widgets/masks/MasksWrap$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "MasksWrap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/MasksWrap;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {v1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "masksAdapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object p2

    const-string v0, "masksAdapter.list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object p2

    const-string p3, "masksAdapter.list"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object p2

    const-string v0, "masksAdapter.list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object p2

    const-string p3, "masksAdapter.list"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$a;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->a(Lcom/vk/cameraui/widgets/masks/MasksWrap;)Lcom/vk/stories/masks/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object p2

    const-string v0, "masksAdapter.list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
