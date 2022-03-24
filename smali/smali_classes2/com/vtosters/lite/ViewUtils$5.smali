.class final Lcom/vtosters/lite/ViewUtils$5;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/vtosters/lite/ViewUtils$5;->a:Landroid/view/View;

    iput p2, p0, Lcom/vtosters/lite/ViewUtils$5;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 729
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$5;->a:Landroid/view/View;

    iget v0, p0, Lcom/vtosters/lite/ViewUtils$5;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 723
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$5;->a:Landroid/view/View;

    iget v0, p0, Lcom/vtosters/lite/ViewUtils$5;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    invoke-static {}, Lcom/vtosters/lite/ViewUtils;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ViewUtils$5;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 718
    iget-object p1, p0, Lcom/vtosters/lite/ViewUtils$5;->a:Landroid/view/View;

    iget v0, p0, Lcom/vtosters/lite/ViewUtils$5;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
