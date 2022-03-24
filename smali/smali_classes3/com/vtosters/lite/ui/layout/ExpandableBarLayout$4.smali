.class Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;
.super Ljava/lang/Object;
.source "ExpandableBarLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;Z)Z

    .line 255
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vtosters/lite/c/VoidFBool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vtosters/lite/c/VoidFBool;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/c/VoidFBool;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;Z)Z

    .line 246
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->a(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vtosters/lite/c/VoidFBool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {p1}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->b(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Lcom/vtosters/lite/c/VoidFBool;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout$4;->a:Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;

    invoke-static {v0}, Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;->c(Lcom/vtosters/lite/ui/layout/ExpandableBarLayout;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/c/VoidFBool;->a(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
