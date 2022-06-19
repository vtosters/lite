.class public final Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/ShutterButtonDrawingController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButtonDrawingController;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/ShutterButtonDrawingController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButtonDrawingController;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->b(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)Lcom/vk/cameraui/widgets/shutter/ShutterButtonDrawingController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButtonDrawingController;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$g;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
