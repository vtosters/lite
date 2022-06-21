.class public final Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;
.super Landroid/widget/Scroller;
.source "AudioPlayerFixedSpeedScrollerHelper.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper$a;->a:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper$a;

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method
