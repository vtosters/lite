.class final Lcom/vk/music/view/audio_player/ModernSmallPlayerView$e;
.super Ljava/lang/Object;
.source "ModernSmallPlayerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;


# direct methods
.method constructor <init>(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$e;->a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$e;->a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    invoke-static {v0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$e;->a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/music/m/i;->audio_ad_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$e;->a:Lcom/vk/music/view/audio_player/ModernSmallPlayerView;

    invoke-static {v0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;)Landroid/widget/TextView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
