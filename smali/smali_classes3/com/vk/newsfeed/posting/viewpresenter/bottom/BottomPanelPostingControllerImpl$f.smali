.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$f;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$f;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    iput-boolean p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$f;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$f;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$f;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->f(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$f;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
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
