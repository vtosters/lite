.class public final Lcom/vk/discover/DiscoverFragment$e$b;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment$e;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment$e;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$e$b;->a:Lcom/vk/discover/DiscoverFragment$e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverFragment$e$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$e$b;->a:Lcom/vk/discover/DiscoverFragment$e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/discover/DiscoverFragment$e;->a(Lcom/vk/discover/DiscoverFragment$e;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/discover/DiscoverFragment$e$b;->a:Lcom/vk/discover/DiscoverFragment$e;

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverFragment$e;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
