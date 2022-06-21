.class final Lcom/my/target/PanelView$a;
.super Ljava/lang/Object;
.source "PanelView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/PanelView;->a(I[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/PanelView;


# direct methods
.method constructor <init>(Lcom/my/target/PanelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/PanelView$a;->a:Lcom/my/target/PanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/PanelView$a;->a:Lcom/my/target/PanelView;

    invoke-static {p1}, Lcom/my/target/PanelView;->a(Lcom/my/target/PanelView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/my/target/PanelView$a;->a:Lcom/my/target/PanelView;

    invoke-static {p1}, Lcom/my/target/PanelView;->b(Lcom/my/target/PanelView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
