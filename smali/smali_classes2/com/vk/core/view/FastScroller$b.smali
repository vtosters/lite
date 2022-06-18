.class Lcom/vk/core/view/FastScroller$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/FastScroller;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/FastScroller;


# direct methods
.method constructor <init>(Lcom/vk/core/view/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/FastScroller$b;->a:Lcom/vk/core/view/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/FastScroller$b;->a:Lcom/vk/core/view/FastScroller;

    invoke-static {p1}, Lcom/vk/core/view/FastScroller;->b(Lcom/vk/core/view/FastScroller;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
