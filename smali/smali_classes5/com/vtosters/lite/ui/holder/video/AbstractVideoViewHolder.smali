.class public abstract Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AbstractVideoViewHolder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/vtosters/lite/b/AnimationDialogCallback;


# instance fields
.field protected final n:[I

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->p:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->q:Ljava/lang/ref/WeakReference;

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method protected abstract A()Landroid/view/View;
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public bE_()V
    .locals 0

    return-void
.end method

.method public bu_()Landroid/graphics/Rect;
    .locals 7

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->A()Landroid/view/View;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    aget v3, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    aget v5, v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public bv_()Landroid/graphics/Rect;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->A()Landroid/view/View;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public bw_()Z
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->A()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    aget v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->n:[I

    aget v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public bx_()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->r:Z

    return v0
.end method

.method public g()Lcom/vk/media/player/video/VideoResizer$VideoFitType;
    .locals 1

    .line 84
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    return-object v0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewPager()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->r:Z

    .line 41
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0a057b

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->q:Ljava/lang/ref/WeakReference;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0a093d

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->q:Ljava/lang/ref/WeakReference;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0bf2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->p:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/video/AbstractVideoViewHolder;->r:Z

    return-void
.end method
