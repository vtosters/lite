.class public final Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2$a;
.super Ljava/lang/Object;
.source "PosterButtonsHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2;->invoke()Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2$a;->a:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2;

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

    .line 1
    sget-object p1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2$a;->a:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$buttonShowAnimatorListener$2;->this$0:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a(Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;IZ)V

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
