.class public abstract Lcom/vtosters/lite/ui/holder/video/h;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "AbstractVideoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vk/libvideo/dialogs/b;


# instance fields
.field protected final H:[I

.field private I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/h;->H:[I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/h;->I:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/h;->J:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private a(Lcom/vk/dto/common/Image;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/Image;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->u1()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public H()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/h;->s0()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/h;->H:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->H:[I

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    aget v0, v0, v3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public I()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public O()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/h;->s0()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/h;->H:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/h;->H:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/video/h;->H:[I

    aget v3, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {v1, v4, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method protected a(Lcom/vtosters/lite/attachments/VideoAttachment;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/attachments/VideoAttachment;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/vk/core/util/p0;->b:Lcom/vk/core/util/p0;

    invoke-virtual {v1}, Lcom/vk/core/util/p0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/Attachment;->w1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->F1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/vk/libvideo/autoplay/c;->c:Lcom/vk/libvideo/autoplay/c;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/h;->a(Lcom/vk/dto/common/Image;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/video/h;->a(Lcom/vk/dto/common/Image;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/h;->s0()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public onDialogShown()V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->K:Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0a0693

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->J:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0a0b45

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->J:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0ee0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->I:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/h;->K:Z

    return-void
.end method

.method public q0()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected abstract s0()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/h;->K:Z

    return v0
.end method
