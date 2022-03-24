.class final Lcom/vtosters/lite/ViewUtils$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/vtosters/lite/ViewUtils$6;->b:Landroid/view/View;

    iput p2, p0, Lcom/vtosters/lite/ViewUtils$6;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 739
    iput-boolean p1, p0, Lcom/vtosters/lite/ViewUtils$6;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 758
    iput-boolean p1, p0, Lcom/vtosters/lite/ViewUtils$6;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 747
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$6;->b:Landroid/view/View;

    const v0, 0x7f0a0aaa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 748
    invoke-static {}, Lcom/vtosters/lite/ViewUtils;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ViewUtils$6;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-boolean p1, p0, Lcom/vtosters/lite/ViewUtils$6;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$6;->b:Landroid/view/View;

    iget v0, p0, Lcom/vtosters/lite/ViewUtils$6;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 753
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$6;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
