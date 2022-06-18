.class Lcom/vk/core/view/UploadProgressView$b;
.super Ljava/lang/Object;
.source "UploadProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/UploadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/UploadProgressView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/UploadProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/UploadProgressView$b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/UploadProgressView$b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/core/view/UploadProgressView;->b(Lcom/vk/core/view/UploadProgressView;I)I

    .line 2
    iget-object p1, p0, Lcom/vk/core/view/UploadProgressView$b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
