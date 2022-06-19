.class public final Lcom/vk/libvideo/ui/VideoToolbarView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoToolbarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoToolbarView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoToolbarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$a;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$a;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(Lcom/vk/libvideo/ui/VideoToolbarView;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$a;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(Lcom/vk/libvideo/ui/VideoToolbarView;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/libvideo/g;->video_cancel_hide_ui:I

    invoke-interface {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;->u(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$a;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(Lcom/vk/libvideo/ui/VideoToolbarView;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$a;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-static {p1}, Lcom/vk/libvideo/ui/VideoToolbarView;->a(Lcom/vk/libvideo/ui/VideoToolbarView;)Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/vk/libvideo/g;->video_cancel_hide_ui:I

    invoke-interface {p1, v0}, Lcom/vk/libvideo/bottomsheet/ModalDialogsController$a;->u(I)V

    :cond_0
    return-void
.end method
