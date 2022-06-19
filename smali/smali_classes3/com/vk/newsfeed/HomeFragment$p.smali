.class public final Lcom/vk/newsfeed/HomeFragment$p;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/HomeFragment;->a(ZLandroid/view/View;Lcom/vk/newsfeed/MilkshakeNewsHeaderDrawable$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/HomeFragment$p;->a:Z

    iput-object p2, p0, Lcom/vk/newsfeed/HomeFragment$p;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/HomeFragment$p;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$p;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/HomeFragment$p;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$p;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/HomeFragment$p;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
