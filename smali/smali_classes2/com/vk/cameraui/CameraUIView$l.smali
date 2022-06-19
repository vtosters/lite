.class final Lcom/vk/cameraui/CameraUIView$l;
.super Ljava/lang/Object;
.source "CameraUIView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->setShutterPosition(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;III)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$l;->a:Lcom/vk/cameraui/CameraUIView;

    iput p2, p0, Lcom/vk/cameraui/CameraUIView$l;->b:I

    iput p3, p0, Lcom/vk/cameraui/CameraUIView$l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$l;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/cameraui/CameraUIView$l;->b:I

    iget v2, p0, Lcom/vk/cameraui/CameraUIView$l;->c:I

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(IIF)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
