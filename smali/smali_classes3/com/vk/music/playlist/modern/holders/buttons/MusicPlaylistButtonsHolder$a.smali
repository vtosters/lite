.class public final Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MusicPlaylistButtonsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Landroid/view/View;FFZLkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;Landroid/view/View;FZLkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FZ",
            "Lkotlin/jvm/b/Functions;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->a:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->c:F

    iput-boolean p4, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->d:Z

    iput-object p5, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->e:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->b:Landroid/view/View;

    iget v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->b:Landroid/view/View;

    iget v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->a:Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/PlaylistScreenData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/music/playlist/modern/PlaylistScreenData;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/buttons/MusicPlaylistButtonsHolder$a;->e:Lkotlin/jvm/b/Functions;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void
.end method
