.class final Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;
.super Ljava/lang/Object;
.source "ModernSmallPlayerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Landroid/view/View;JLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;->a:Landroid/view/View;

    iput-boolean p2, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;->b:Z

    iput-object p3, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
