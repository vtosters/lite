.class public final Lcom/vk/cameraui/widgets/shutter/ShutterButton$o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/shutter/ShutterButton;->c()V
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

    iput-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$o;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$o;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->getForwardDirection()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->setForwardDirection(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/widgets/shutter/ShutterButton$o;->a:Lcom/vk/cameraui/widgets/shutter/ShutterButton;

    invoke-static {p1}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->e(Lcom/vk/cameraui/widgets/shutter/ShutterButton;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/cameraui/widgets/shutter/ShutterButton;->a(Lcom/vk/cameraui/widgets/shutter/ShutterButton;I)V

    return-void
.end method
