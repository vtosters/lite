.class Lcom/vk/libvideo/live/views/gifts/GiftsView$e;
.super Ljava/lang/Object;
.source "GiftsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/GiftsView;->c1()V
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$e;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/gifts/GiftsView$e;->a:Lcom/vk/libvideo/live/views/gifts/GiftsView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/gifts/GiftsView;->e(Lcom/vk/libvideo/live/views/gifts/GiftsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
