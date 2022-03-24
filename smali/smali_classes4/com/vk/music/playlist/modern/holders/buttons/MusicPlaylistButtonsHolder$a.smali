.class public final Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MusicPlaylistButtonsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;FFZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->b:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    iput p3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->c:F

    iput p4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->d:F

    iput-boolean p5, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->e:Z

    .line 114
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 117
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 118
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->b:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method
