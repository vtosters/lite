.class Lcom/vtosters/lite/live/LivePlayerActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LivePlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/LivePlayerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/LivePlayerActivity;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity$1;->a:Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity$1;->a:Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/live/LivePlayerActivity;->a(Lcom/vtosters/lite/live/LivePlayerActivity;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->c()V

    .line 341
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity$1;->a:Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/live/LivePlayerActivity;->a(Lcom/vtosters/lite/live/LivePlayerActivity;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->clearAnimation()V

    .line 342
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity$1;->a:Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/LivePlayerActivity;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 347
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity$1;->a:Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/live/LivePlayerActivity;->a(Lcom/vtosters/lite/live/LivePlayerActivity;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->c()V

    .line 348
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity$1;->a:Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-static {p1}, Lcom/vtosters/lite/live/LivePlayerActivity;->a(Lcom/vtosters/lite/live/LivePlayerActivity;)Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/liveswipe/LiveSwipeView;->clearAnimation()V

    .line 349
    iget-object p1, p0, Lcom/vtosters/lite/live/LivePlayerActivity$1;->a:Lcom/vtosters/lite/live/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/LivePlayerActivity;->finish()V

    return-void
.end method
