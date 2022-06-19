.class final Lcom/vk/video/VideoScreenController$d;
.super Ljava/lang/Object;
.source "VideoScreenController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoScreenController;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoScreenController;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoScreenController;Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;Lcom/vk/libvideo/ui/VideoBottomPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoScreenController$d;->a:Lcom/vk/video/VideoScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/video/VideoScreenController$d;->a:Lcom/vk/video/VideoScreenController;

    invoke-static {p1}, Lcom/vk/video/VideoScreenController;->h(Lcom/vk/video/VideoScreenController;)Lcom/vk/libvideo/ui/VideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->o()Z

    :cond_0
    return p2
.end method
