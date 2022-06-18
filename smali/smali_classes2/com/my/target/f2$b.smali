.class final Lcom/my/target/f2$b;
.super Ljava/lang/Object;
.source "PanelView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/f2;


# direct methods
.method constructor <init>(Lcom/my/target/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f2$b;->a:Lcom/my/target/f2;

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
    iget-object p1, p0, Lcom/my/target/f2$b;->a:Lcom/my/target/f2;

    invoke-static {p1}, Lcom/my/target/f2;->c(Lcom/my/target/f2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/my/target/f2$b;->a:Lcom/my/target/f2;

    invoke-static {p1}, Lcom/my/target/f2;->c(Lcom/my/target/f2;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/my/target/f2$b;->a:Lcom/my/target/f2;

    invoke-static {p1}, Lcom/my/target/f2;->d(Lcom/my/target/f2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/my/target/f2$b;->a:Lcom/my/target/f2;

    invoke-static {p1}, Lcom/my/target/f2;->d(Lcom/my/target/f2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
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
