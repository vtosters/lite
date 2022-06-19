.class final Lcom/vk/cameraui/CameraUIView$c0;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;-><init>(Landroid/content/Context;ZZLcom/vk/cameraui/CameraUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;F)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIView;->c(Lcom/vk/cameraui/CameraUIView;F)V

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v2}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;Z)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->c0()Z

    move-result p1

    if-ne p1, v1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->k(Lcom/vk/cameraui/CameraUIView;)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lcom/vk/cameraui/CameraUIView;->E(Lcom/vk/cameraui/CameraUIView;)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->l(Lcom/vk/cameraui/CameraUIView;)F

    move-result p1

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v2}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    cmpg-float p1, p1, v2

    if-nez p1, :cond_c

    .line 8
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->t(Lcom/vk/cameraui/CameraUIView;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {p1, v2}, Lcom/vk/cameraui/CameraUIView;->c(Lcom/vk/cameraui/CameraUIView;F)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lcom/vk/cameraui/CameraUIView;->t(Lcom/vk/cameraui/CameraUIView;)F

    move-result v2

    sub-float/2addr p1, v2

    neg-float p1, p1

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v2}, Lcom/vk/cameraui/CameraUIView;->h(Lcom/vk/cameraui/CameraUIView;)F

    move-result v2

    div-float/2addr p1, v2

    .line 11
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v2}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v3}, Lcom/vk/cameraui/BaseCameraUIView;->getCamera1View()Lcom/vk/camera/c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/camera/c;->getZoomLevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v2, v3}, Lcom/vk/camera/c;->setZoomLevel(F)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v4

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/cameraui/CameraUIView;->c(Lcom/vk/cameraui/CameraUIView;F)V

    goto/16 :goto_2

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->z(Lcom/vk/cameraui/CameraUIView;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 14
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->k(Lcom/vk/cameraui/CameraUIView;)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    iget-object v2, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;Z)V

    .line 16
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->Q(Lcom/vk/cameraui/CameraUIView;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p2}, Lcom/vk/cameraui/CameraUIView;->k(Lcom/vk/cameraui/CameraUIView;)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;Z)V

    .line 19
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->P(Lcom/vk/cameraui/CameraUIView;)V

    goto :goto_2

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;Z)V

    goto :goto_2

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;F)V

    .line 22
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIView;->c(Lcom/vk/cameraui/CameraUIView;F)V

    .line 23
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v2}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;Z)V

    goto :goto_2

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->e(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/f;->d()Lcom/vk/libvideo/live/views/broadcast/e;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/broadcast/e;->getWrite()Lcom/vk/libvideo/live/views/write/b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/write/b;->o()Z

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;F)V

    .line 26
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$c0;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/BaseCameraUIView;->getTabs()Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    :cond_d
    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;F)V

    return v1
.end method
