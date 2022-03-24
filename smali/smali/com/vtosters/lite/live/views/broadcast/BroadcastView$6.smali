.class Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BroadcastView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 722
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 723
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->removeView(Landroid/view/View;)V

    .line 724
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;->a:Lcom/vtosters/lite/live/views/broadcast/BroadcastView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;)Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    :cond_0
    return-void
.end method
