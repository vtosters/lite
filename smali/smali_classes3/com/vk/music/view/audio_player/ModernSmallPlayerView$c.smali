.class final Lcom/vk/music/view/audio_player/ModernSmallPlayerView$c;
.super Ljava/lang/Object;
.source "ModernSmallPlayerView.kt"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/audio_player/ModernSmallPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;


# direct methods
.method public constructor <init>(Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$c;->a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$c;->a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;->b()V

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$c;->a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;->a()V

    :cond_0
    return-void
.end method
