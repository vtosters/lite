.class final Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d$a;
.super Ljava/lang/Object;
.source "VideoRecyclerViewHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;->onChildViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d$a;->a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d$a;->a:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    iget-object v0, v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;->b:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;

    invoke-static {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)V

    return-void
.end method
