.class Lcom/vk/core/widget/ViewDisplayer$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/widget/ViewDisplayer;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/vk/core/widget/ViewDisplayer;


# direct methods
.method constructor <init>(Lcom/vk/core/widget/ViewDisplayer;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/widget/ViewDisplayer$b;->d:Lcom/vk/core/widget/ViewDisplayer;

    iput-object p2, p0, Lcom/vk/core/widget/ViewDisplayer$b;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/vk/core/widget/ViewDisplayer$b;->b:Z

    iput-object p4, p0, Lcom/vk/core/widget/ViewDisplayer$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/widget/ViewDisplayer$b;->d:Lcom/vk/core/widget/ViewDisplayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/widget/ViewDisplayer;->b(Lcom/vk/core/widget/ViewDisplayer;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 2
    iget-object p1, p0, Lcom/vk/core/widget/ViewDisplayer$b;->d:Lcom/vk/core/widget/ViewDisplayer;

    iget-object v0, p0, Lcom/vk/core/widget/ViewDisplayer$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/core/widget/ViewDisplayer;->c(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lcom/vk/core/widget/ViewDisplayer$b;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/core/widget/ViewDisplayer$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/core/widget/ViewDisplayer$b;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
