.class final Lcom/vk/cameraui/widgets/ShutterButton$i;
.super Ljava/lang/Object;
.source "ShutterButton.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/ShutterButton;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/ShutterButton;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$i;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$i;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/cameraui/widgets/ShutterButton;->c(Lcom/vk/cameraui/widgets/ShutterButton;F)V

    .line 1003
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$i;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    iget-object v0, p0, Lcom/vk/cameraui/widgets/ShutterButton$i;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/ShutterButton;->f(Lcom/vk/cameraui/widgets/ShutterButton;)F

    move-result v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/ShutterButton$i;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-static {v1}, Lcom/vk/cameraui/widgets/ShutterButton;->g(Lcom/vk/cameraui/widgets/ShutterButton;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/vk/cameraui/widgets/ShutterButton;->d(Lcom/vk/cameraui/widgets/ShutterButton;F)V

    .line 1004
    iget-object p1, p0, Lcom/vk/cameraui/widgets/ShutterButton$i;->a:Lcom/vk/cameraui/widgets/ShutterButton;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/ShutterButton;->invalidate()V

    return-void
.end method
