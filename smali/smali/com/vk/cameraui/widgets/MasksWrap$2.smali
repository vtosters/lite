.class public final Lcom/vk/cameraui/widgets/MasksWrap$2;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "MasksWrap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 138
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v1}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, "masksAdapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 143
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object p2

    const-string v0, "masksAdapter.list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 163
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object p2

    const-string p3, "masksAdapter.list"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 148
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object p2

    const-string p3, "masksAdapter.list"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 153
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object p2

    const-string v0, "masksAdapter.list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getMasksView()Lcom/vk/stories/masks/MasksView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/masks/MasksView;->a()V

    .line 158
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/MasksWrap;->getOnMasksUpdatedCallback()Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$2;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/stories/masks/MasksAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/stories/masks/MasksAdapter;->i()Ljava/util/List;

    move-result-object p2

    const-string v0, "masksAdapter.list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
