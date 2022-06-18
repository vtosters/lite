.class Lcom/vk/libvideo/ui/DurationView$a;
.super Ljava/lang/Object;
.source "DurationView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/DurationView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vk/libvideo/ui/DurationView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/DurationView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->c:Lcom/vk/libvideo/ui/DurationView;

    iput p2, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:I

    iput p3, p0, Lcom/vk/libvideo/ui/DurationView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/vk/libvideo/ui/DurationView$a;->a:I

    iget v1, p0, Lcom/vk/libvideo/ui/DurationView$a;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/ui/DurationView$a;->c:Lcom/vk/libvideo/ui/DurationView;

    invoke-static {p1, v0}, Lcom/vk/libvideo/ui/DurationView;->a(Lcom/vk/libvideo/ui/DurationView;I)V

    return-void
.end method
