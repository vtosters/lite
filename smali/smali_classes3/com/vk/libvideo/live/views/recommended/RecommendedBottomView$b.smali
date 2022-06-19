.class Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;
.super Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;
.source "RecommendedBottomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-direct {p0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;Z)Z

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->c(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/recommended/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/recommended/a;->L()V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->c(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;)Lcom/vk/libvideo/live/views/recommended/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/recommended/a;->M()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;->a(Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;Z)Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView$b;->a:Lcom/vk/libvideo/live/views/recommended/RecommendedBottomView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
