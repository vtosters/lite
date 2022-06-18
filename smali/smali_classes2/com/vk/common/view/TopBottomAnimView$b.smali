.class public final Lcom/vk/common/view/TopBottomAnimView$b;
.super Ljava/lang/Object;
.source "TopBottomAnimView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/TopBottomAnimView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/TopBottomAnimView;


# direct methods
.method constructor <init>(Lcom/vk/common/view/TopBottomAnimView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/TopBottomAnimView$b;->a:Lcom/vk/common/view/TopBottomAnimView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/TopBottomAnimView$b;->a:Lcom/vk/common/view/TopBottomAnimView;

    invoke-static {p1}, Lcom/vk/common/view/TopBottomAnimView;->b(Lcom/vk/common/view/TopBottomAnimView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/common/view/TopBottomAnimView$b;->a:Lcom/vk/common/view/TopBottomAnimView;

    invoke-static {p1}, Lcom/vk/common/view/TopBottomAnimView;->b(Lcom/vk/common/view/TopBottomAnimView;)F

    move-result v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Lcom/vk/common/view/TopBottomAnimView;->a(Lcom/vk/common/view/TopBottomAnimView;F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
