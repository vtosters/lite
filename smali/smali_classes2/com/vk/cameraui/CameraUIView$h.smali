.class public final Lcom/vk/cameraui/CameraUIView$h;
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

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;III)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$h;->a:Lcom/vk/cameraui/CameraUIView;

    iput p2, p0, Lcom/vk/cameraui/CameraUIView$h;->b:I

    iput p3, p0, Lcom/vk/cameraui/CameraUIView$h;->c:I

    iput p4, p0, Lcom/vk/cameraui/CameraUIView$h;->d:I

    .line 532
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 534
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$h;->a:Lcom/vk/cameraui/CameraUIView;

    invoke-static {p1}, Lcom/vk/cameraui/CameraUIView;->x(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/ShutterButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/vk/cameraui/CameraUIView$h;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->d(I)V

    :cond_0
    return-void
.end method
