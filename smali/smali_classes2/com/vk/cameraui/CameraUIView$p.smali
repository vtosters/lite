.class final Lcom/vk/cameraui/CameraUIView$p;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;-><init>(Landroid/content/Context;ZLcom/vk/cameraui/CameraUI$b;)V
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

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 948
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 987
    :pswitch_0
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;F)V

    .line 988
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;F)V

    .line 989
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Z)V

    goto/16 :goto_1

    .line 954
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 955
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/cameraui/CameraUI$c;->q()Z

    move-result p1

    if-ne p1, v2, :cond_4

    .line 956
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->C(Lcom/vk/cameraui/CameraUIView;)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->D(Lcom/vk/cameraui/CameraUIView;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 957
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->E(Lcom/vk/cameraui/CameraUIView;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    .line 958
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;F)V

    .line 960
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->E(Lcom/vk/cameraui/CameraUIView;)F

    move-result v0

    sub-float/2addr p1, v0

    neg-float p1, p1

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v0}, Lcom/vk/cameraui/CameraUIView;->F(Lcom/vk/cameraui/CameraUIView;)F

    move-result v0

    div-float/2addr p1, v0

    .line 961
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1}, Lcom/vk/cameraui/CameraUIView;->getCamera1View()Lcom/vk/f/a/Camera1View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/f/a/Camera1View;->getZoomLevel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/f/a/Camera1View;->setZoomLevel(F)V

    .line 962
    :cond_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;F)V

    goto/16 :goto_1

    .line 965
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->G(Lcom/vk/cameraui/CameraUIView;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 966
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->C(Lcom/vk/cameraui/CameraUIView;)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 967
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v2}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Z)V

    .line 968
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->H(Lcom/vk/cameraui/CameraUIView;)V

    goto :goto_1

    .line 969
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p2}, Lcom/vk/cameraui/CameraUIView;->C(Lcom/vk/cameraui/CameraUIView;)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUIView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 970
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v2}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Z)V

    .line 971
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->I(Lcom/vk/cameraui/CameraUIView;)V

    goto :goto_1

    .line 978
    :cond_6
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v2}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Z)V

    goto :goto_1

    .line 982
    :pswitch_2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;F)V

    .line 983
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v1}, Lcom/vk/cameraui/CameraUIView;->b(Lcom/vk/cameraui/CameraUIView;F)V

    .line 984
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1, v0}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;Z)V

    goto :goto_1

    .line 950
    :pswitch_3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUIPositions;->c()Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getWrite()Lcom/vtosters/lite/live/views/write/WriteContract$b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/write/WriteContract$b;->o_()Z

    .line 951
    :cond_7
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$p;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/cameraui/CameraUIView;->a(Lcom/vk/cameraui/CameraUIView;F)V

    :cond_8
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
