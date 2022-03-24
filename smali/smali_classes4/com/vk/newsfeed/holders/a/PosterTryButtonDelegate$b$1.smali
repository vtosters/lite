.class public final Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b$1;
.super Ljava/lang/Object;
.source "PosterTryButtonDelegate.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b$1;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->e()Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b$1;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$b;->a:Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;->a(Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/holders/a/PosterTryButtonDelegate$a;->a(IZ)V

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
