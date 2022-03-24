.class public final Lcom/vk/cameraui/widgets/TabsRecycler$2;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "TabsRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabsRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->d(Z)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    new-instance p2, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;

    invoke-direct {p2, p0}, Lcom/vk/cameraui/widgets/TabsRecycler$2$a;-><init>(Lcom/vk/cameraui/widgets/TabsRecycler$2;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/widgets/TabsRecycler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/widgets/TabsRecycler;->d(Z)V

    .line 137
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->getInited()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/TabsRecycler;->getScrollListners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/cameraui/widgets/TabsRecycler$c;

    iget-object p3, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-static {p3}, Lcom/vk/cameraui/widgets/TabsRecycler;->b(Lcom/vk/cameraui/widgets/TabsRecycler;)I

    move-result p3

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->c(Lcom/vk/cameraui/widgets/TabsRecycler;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$2;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-static {v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->d(Lcom/vk/cameraui/widgets/TabsRecycler;)F

    move-result v1

    invoke-interface {p2, p3, v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler$c;->a(IIF)V

    goto :goto_0

    :cond_0
    return-void
.end method
