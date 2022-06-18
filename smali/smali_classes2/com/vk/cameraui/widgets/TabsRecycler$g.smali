.class public final Lcom/vk/cameraui/widgets/TabsRecycler$g;
.super Ljava/lang/Object;
.source "TabsRecycler.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabsRecycler;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    iput p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getViewsTabs()Ljava/util/Map;

    move-result-object v0

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    iget v2, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(IZ)V

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setInited(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$g;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Lcom/vk/cameraui/widgets/TabsRecycler;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
