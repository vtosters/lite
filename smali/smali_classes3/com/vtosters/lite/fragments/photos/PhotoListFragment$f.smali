.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PhotoListFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

.field private o:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 3

    .line 774
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    .line 775
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 776
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 778
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Landroid/view/View;

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const v0, -0xd0d0e

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    .line 783
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->o:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    if-eqz v0, :cond_0

    const/16 v0, 0x140

    .line 784
    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->o:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    iget v1, v1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    .line 785
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;)V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 791
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->o:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$e;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 770
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->ai:Lcom/vtosters/lite/PhotoViewer;

    if-eqz v0, :cond_0

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->n:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$f;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method
