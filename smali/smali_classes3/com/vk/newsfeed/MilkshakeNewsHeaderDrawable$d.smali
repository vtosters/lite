.class public final Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;
.super Ljava/lang/Object;
.source "MilkshakeNewsHeaderDrawable.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->a(ZLandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;->a:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    iput-object p3, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;->b:Landroid/animation/Animator$AnimatorListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;->a:Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;->a(Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable;Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$d;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
