.class public final Lcom/vk/cameraui/CameraUIView$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraUIView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->setShutterPosition(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;III)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$m;->a:Lcom/vk/cameraui/CameraUIView;

    iput p4, p0, Lcom/vk/cameraui/CameraUIView$m;->b:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$m;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {p1}, Lcom/vk/cameraui/BaseCameraUIView;->getShutter()Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/vk/cameraui/CameraUIView$m;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(IZ)V

    :cond_0
    return-void
.end method
