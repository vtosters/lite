.class public final Lcom/vk/cameraui/widgets/TabsRecycler$f;
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

    .line 153
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    iput p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const-string v1, "layoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/TabsRecycler;->getViewsTabs()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    iget v1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setPosition(I)V

    .line 159
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->setInited(Z)V

    .line 160
    iget-object v0, p0, Lcom/vk/cameraui/widgets/TabsRecycler$f;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    const/4 v1, 0x0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Lcom/vk/cameraui/widgets/TabsRecycler;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
