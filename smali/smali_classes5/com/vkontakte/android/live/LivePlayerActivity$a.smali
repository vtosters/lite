.class Lcom/vkontakte/android/live/LivePlayerActivity$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LivePlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/LivePlayerActivity;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/LivePlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$a;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$a;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a()V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$a;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$a;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$a;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;->a()V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$a;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vkontakte/android/live/LivePlayerActivity;->a(Lcom/vkontakte/android/live/LivePlayerActivity;)Lcom/vk/libvideo/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/live/LivePlayerActivity$a;->a:Lcom/vkontakte/android/live/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method
