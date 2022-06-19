.class Lcom/vk/libvideo/live/views/gifts/GiftsView$a;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$a;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$a;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->a(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$a;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$a;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->b(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Lcom/vk/libvideo/live/views/gifts/GiftsContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsContract;->y()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$a;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->c(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/gifts/LiveBottomSheetBehavior;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
