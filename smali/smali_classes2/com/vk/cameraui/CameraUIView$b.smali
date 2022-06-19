.class public final Lcom/vk/cameraui/CameraUIView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraUIView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->a(ZLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Landroid/widget/HorizontalScrollView;FFLcom/vk/cameraui/CameraUIView;ZLkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$b;->a:Landroid/widget/HorizontalScrollView;

    iput p2, p0, Lcom/vk/cameraui/CameraUIView$b;->b:F

    iput p3, p0, Lcom/vk/cameraui/CameraUIView$b;->c:F

    iput-boolean p5, p0, Lcom/vk/cameraui/CameraUIView$b;->d:Z

    iput-object p6, p0, Lcom/vk/cameraui/CameraUIView$b;->e:Lkotlin/jvm/b/Functions;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$b;->a:Landroid/widget/HorizontalScrollView;

    iget v0, p0, Lcom/vk/cameraui/CameraUIView$b;->b:F

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$b;->a:Landroid/widget/HorizontalScrollView;

    iget v0, p0, Lcom/vk/cameraui/CameraUIView$b;->c:F

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$b;->a:Landroid/widget/HorizontalScrollView;

    iget-boolean v0, p0, Lcom/vk/cameraui/CameraUIView$b;->d:Z

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/cameraui/CameraUIView$b;->e:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
