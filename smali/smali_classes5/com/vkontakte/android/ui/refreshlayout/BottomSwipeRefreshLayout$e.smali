.class Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$e;
.super Ljava/lang/Object;
.source "BottomSwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$e;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$e;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    invoke-static {p1}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->i(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout$e;->a:Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;->a(Lcom/vkontakte/android/ui/refreshlayout/BottomSwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
