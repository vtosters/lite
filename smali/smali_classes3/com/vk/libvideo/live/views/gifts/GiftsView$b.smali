.class Lcom/vk/libvideo/live/views/gifts/GiftsView$b;
.super Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior$c;
.source "GiftsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/GiftsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/gifts/GiftsView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/GiftsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$b;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$b;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a(Lcom/vk/libvideo/live/views/gifts/GiftsView;Z)Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$b;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a(Lcom/vk/libvideo/live/views/gifts/GiftsView;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$b;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a(Lcom/vk/libvideo/live/views/gifts/GiftsView;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$b;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-static {p2, p1}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a(Lcom/vk/libvideo/live/views/gifts/GiftsView;Z)Z

    :goto_0
    return-void
.end method
