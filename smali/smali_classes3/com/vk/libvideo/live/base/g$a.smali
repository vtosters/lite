.class Lcom/vk/libvideo/live/base/g$a;
.super Ljava/lang/Object;
.source "LiveToolTip.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/base/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/base/g;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/base/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/base/g$a;->a:Lcom/vk/libvideo/live/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/base/g$a;->a:Lcom/vk/libvideo/live/base/g;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/g;->a(Lcom/vk/libvideo/live/base/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/base/g$a;->a:Lcom/vk/libvideo/live/base/g;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/g;->b(Lcom/vk/libvideo/live/base/g;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/live/base/g$a;->a:Lcom/vk/libvideo/live/base/g;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/g;->c(Lcom/vk/libvideo/live/base/g;)Z

    move-result p1

    return p1
.end method
