.class Lcom/vk/music/fragment/AudioPlayerFragment$e;
.super Landroid/widget/Scroller;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 653
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vk/music/fragment/AudioPlayerFragment$e$1;

    invoke-direct {p2}, Lcom/vk/music/fragment/AudioPlayerFragment$e$1;-><init>()V

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method
